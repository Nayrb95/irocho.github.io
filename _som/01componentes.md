---
layout: som
title: Compoñentes dun sistema operativo
---

Cando se prende un ordenador cárgase parte do kernel do sistema operativo en memoria. O primeiro que se fai é comprobar que todo vaia ben; é o que se chama un [autodiagnóstico POST.]({{site.url}}/som/05autodiagnostico)

Actuando en segundo plano o sistema operativo mantén unhas táboas que lle permiten saber os recursos que están libres. A asignación de recursos realízase segundo a dispoñibilidade dos mesmos e a prioridade dos programas, debéndose resolver os conflitos que aparecen polas peticións simultáneas. Especial mención reviste a recuperación dos recursos cando os programas xa non os precisan. Unha mala recuperación de recursos pode facer que o SO considere que xa non lle queda memoria dispoñible cando, en realidade, si a ten.

Os servizos que ofrece o sistema operativo adóitanse agrupar segundo a súa funcionalidade en varias compoñentes a través dunha interface de chamadas ao sistema. Os programas poderán elixir sobre que servizo queren executar, pero non poderán misturar varios servizos á vez. Na figura  podemos ver un esquema dos servizos que ofrece o sistema operativo.

 <img align="right" alt="esquemas" src="/imaxes/unid.png">
