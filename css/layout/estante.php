<div class="container">
    <div class="estante">
        <?php foreach ($obras as $obra): ?>
            <div class="obra">

                <!-- CAPA -->
                <div class="capa">
                    <?php if ($obra['tipo'] == 'Zine'): ?>
                        <img src="midia/zine/capa/<?= dt($obra['capa']); ?>" alt="<?= dt($obra['nome']); ?>">
                    <?php elseif ($obra['tipo'] == 'Revista'): ?>
                        <img src="midia/revista/capa/<?= dt($obra['capa']); ?>" alt="<?= dt($obra['nome']); ?>">
                    <?php endif; ?>
                </div>
                
                <div class="detalhes">
                    <div class="detalhes-div">

                        <!-- DATA -->
                        <div class="data">
                            <?= dt($obra['dia']) . ' / ' . dt($obra['mes']) . ' / ' . dt($obra['ano']); ?>
                        </div>

                        <!-- TÍTULO -->
                        <div class="titulo" style="padding-top: 0px;">
                            <?= dt($obra['nome']); ?>
                        </div>

                        <!-- AUTOR (CASO SEJA ZINE) -->
                        <?php if ($obra['tipo'] == 'Zine'): ?>
                            <div class="data" style="font-size: 1.4em;">
                                <b><?= dt($obra['autor']); ?></b>
                            </div>

                        <!-- GÊNERO (CASO SEJA REVISTA) -->
                        <?php elseif ($obra['tipo'] == 'Revista'): ?>
                            <div class="data" style="font-size: 1.4em;">
                                <b>Revista de <?= dt($obra['genero']); ?></b>
                            </div>
                        <?php endif; ?>

                        <!-- BOTÃO DE PDF -->
                        <div class="botao-pdf">
                            <?php if ($obra['tipo'] == 'Zine'): ?>
                                <a target="_blank" style="width: 100px;" href="midia/zine/pdf/<?= dt($obra['pdf']); ?>">
                                    Ler Zine
                                </a>
                            <?php elseif ($obra['tipo'] == 'Revista'): ?>
                                <a target="_blank" style="width: 100px;" href="midia/revista/pdf/<?= dt($obra['pdf']); ?>">
                                    Ler Revista
                                </a>
                                
                            <?php endif; ?>
                        </div>
                    </div>
                </div>
            </div>
        <?php endforeach; ?>
    </div>
</div>
