(() => {
  document.querySelectorAll('[data-flag-exercise]').forEach((exercise) => {
    const form = exercise.querySelector('form');
    const answer = exercise.querySelector('[data-flag-answer]');
    const feedback = exercise.querySelector('[data-flag-feedback]');
    const score = exercise.querySelector('[data-flag-score]');
    const correctFlag = exercise.dataset.answer;
    const points = Number(exercise.dataset.points);
    let solved = false;

    if (!form || !answer || !feedback || !score || !correctFlag || !Number.isFinite(points)) {
      return;
    }

    form.addEventListener('submit', (event) => {
      event.preventDefault();
      const value = answer.value.trim();

      if (value === correctFlag) {
        answer.removeAttribute('aria-invalid');
        feedback.dataset.state = 'success';
        feedback.textContent = solved
          ? `Réttur fáni! Þú hefur þegar leyst þessa þraut og fengið ${points} stig.`
          : `Vel gert! Réttur fáni. Þú hefur leyst þrautina og fengið ${points} stig.`;
        score.textContent = `${points} / ${points} stig`;
        solved = true;
      } else {
        answer.setAttribute('aria-invalid', 'true');
        feedback.dataset.state = 'error';
        feedback.textContent = value
          ? 'Þetta er ekki alveg réttur fáni. Prófaðu að lesa textann frá hægri til vinstri, eða opnaðu vísbendinguna.'
          : 'Sláðu inn fánann sem þú fannst. Þú getur opnað vísbendinguna ef þú þarft hjálp.';
        answer.focus();
      }
    });

    answer.addEventListener('input', () => {
      answer.removeAttribute('aria-invalid');
      feedback.textContent = '';
      delete feedback.dataset.state;
    });

    // Án skriftunnar má enn skoða vísbendinguna og lausnina.
    form.hidden = false;
  });
})();
