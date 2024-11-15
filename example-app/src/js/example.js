import { CapacitorPluginAudio } from 'capacitor-plugin-audio';

window.testEcho = () => {
    const inputValue = document.getElementById("echoInput").value;
    CapacitorPluginAudio.echo({ value: inputValue })
}
