# Retro Jogos (TV Box Rockchip)

Este projeto contém ferramentas, aplicativos e arquivos de sistema modificados para transformar uma TV Box baseada em processador Rockchip (como a MXQ PRO) em um console de jogos retrô.

## Estrutura do Projeto

*   **Ferramentas de Firmware:** Contém softwares como o `RockChip_FactoryTool`, `AndroidTool` e `DriverAssitant` para flashear (instalar) o firmware modificado na TV Box.
*   **Modificação de Imagens:** Ferramentas como `CarlivImageKitchen`, `imgRePackerRK`, `rkDumper` e `superrs-kitchen` são usadas para extrair, modificar e reempacotar as imagens do Android (como o `system.img`).
*   **Emulação:**
    *   **RetroArch_MOD:** Versões modificadas do RetroArch pré-configuradas para melhor performance.
    *   **Núcleos (Cores):** Arquivos `.so` localizados na pasta `ferramentas/` contendo os emuladores (fbneo, fceumm, pcsx_rearmed, picodrive, snes9x) prontos para a arquitetura Android (ARM).
*   **Launchers Customizados:** Aplicativos como `LaucherITI_v2.apk` e `LauncherH3Q_v10.apk` que servem como a interface principal (dashboard) focada em jogos, substituindo a interface padrão do Android.
*   **Engenharia Reversa:** O `jadx-gui` está disponível para descompilar e analisar arquivos APK.

## Notas sobre o GitHub

**Atenção:** Devido ao limite de 100MB por arquivo imposto pelo GitHub (sem o uso do Git LFS), alguns arquivos muito grandes não foram enviados para este repositório, incluindo:
*   Arquivos compactados pesados (ex: `fe_rockchip.rar` com mais de 5GB).
*   Imagens de sistema (`system.img`, que possuem cerca de 1GB).
*   APKs muito grandes do RetroArch (ex: `RetroArch_MOD.apk`).

Caso precise desses arquivos, eles devem ser armazenados localmente, em serviços de nuvem como Google Drive, ou usando o Git LFS com cota paga.

## Próximos Passos (Tarefas Pendentes)

*(Insira aqui as coisas pendentes que ainda faltam concluir no projeto)*
