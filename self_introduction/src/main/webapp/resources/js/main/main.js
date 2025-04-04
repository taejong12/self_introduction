const video = document.getElementById('mainVideo');
const button = document.querySelector('.start-button');

video.addEventListener('loadedmetadata', () => {
    const showTime = video.duration - 3;
    setTimeout(() => {
        button.classList.add('show');
    }, showTime * 1000);
});

// 혹시 duration이 Infinity이거나 이벤트가 안 불릴 경우 대비 - fallback
setTimeout(() => {
    if (!button.classList.contains('show')) {
        button.classList.add('show');
    }
}, 3000); // 영상 길이가 짧을 수도 있으니 8초 후 강제로 버튼 보여줌