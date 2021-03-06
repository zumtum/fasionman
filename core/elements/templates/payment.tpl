{extends 'file:templates/_base.tpl'} 
{block 'content'} 
{insert 'file:chunks/titlebar.tpl'}

<div class="container">
  <div class="eleven columns">
    {*<div class="warning-message">*}
      {*<img src="{'assets_url' | option}images/warning.png" alt=""><p> <strong>Внимание!</strong> Перед совершением оплаты товара через <strong>"систему ЕРИП"</strong> или <strong>"Банковской картой"</strong> свяжитесь с менеджером по тел. +375 (33) 346-65-39 или воспользовавшись <a href="{$_modx->makeUrl(18)}">формой обратной связи</a>, и уточните наличие товара на складе. *}
      {*Так как при оплате товара через систему ЕРИП возврат денежных средств за отсутствующий товар <strong>невозможен</strong>, вы можете <strong>заморозить свои деньги на 2 - 3 дня</strong>, пока мы не найдем другие способы их вернуть.</p>*}
    {*</div>*}
    <h3 class="headline">Оплата</h3><span class="line margin-bottom-35"></span>
    <div class="clearfix"></div>
    <!-- Accordion -->
    <div class="accordion">
      
      <!-- Section 1 -->
      <h3><span class="ui-accordion-header-icon ui-icon ui-accordion-icon"></span><i class="fa fa-money"></i> Наличными</h3>
      <div>
        <p>Оплата производится наличными при самовывозе либо при курьерской доставке.</p>
      </div>

      <!-- Section 2 -->
      <h3><span class="ui-accordion-header-icon ui-icon ui-accordion-icon"></span><i class="fa fa-envelope"></i> Наложенный платеж</h3>
      <div>
        <p>Оплата производится почтовым переводом, непосредственно перед получением товара в отделениях РУП "Белпочта". Дополнительно за почтовый перевод денег РУП «Белпочта» взимает плату в размере: 3% от суммы, но не менее 1 руб.</p>
      </div>
    </div>
    <!-- Accordion / End -->
    <div class="margin-top-30"></div>
    <h3 class="headline">Предоплата</h3><span class="line margin-bottom-35"></span>
    <div class="clearfix"></div>
    <!-- Accordion -->
    <div class="accordion">
      <!-- Section 1 -->
      <h3><span class="ui-accordion-header-icon ui-icon ui-accordion-icon"></span><i class="fa fa-credit-card"></i> Банковской карточкой</h3>
      <div>
        <p>Оплата производится банковской картой при оформлении заказа на сайте через интернет: 
        <ul class="list-4 color">
          <li>1. В предоставленных методах оплаты вам необходимо выбрать оплату банковской картой и нажать кнопку Оплатить.После нажатия кнопки Оплатить вы перейдете на специальную защищенную платежную страницу процессинговой системы <noindex><a href="http://bepaid.by/" rel="nofollow" target="blank" >bePaid</a></noindex></li> 
          <li>2. На платежной странице будет указан номер заказа и сумма платежа. Введите необходимые данные вашей карты для оплаты товара. На платежной странице будет указан номер заказа и сумма платежа. Если ваша
        карта поддерживает технологию 3D-Secure, вам будет предложено пройти стандартную одноминутную процедуру проверки владельца карты на сайте
        вашего банка</li>
          <li>3. Обращаем ваше внимание, что после проведения платежа на ваш электронный адрес придет <a href="{'assets_url' | option}images/check.jpg" target="blank" style="text-decoration: underline"><em style="color: #fa5b0f">подтверждение оплаты</em></a>. Просим вас сохранять данные оплат.</li>
        </ul>
        <p>Мы принимаем платежи по следующим банковским картам: Visa, Visa Electron, MasterCard,  Maestro, Белкарт</p>
        <p><img src="{'assets_url' | option}images/cards.jpg" alt=""></p>
        <p><em>Платежи по банковским картам через интернет осуществляются через систему электронных платежей <noindex><a href="http://bepaid.by/" rel="nofollow" target="blank" >bePaid</a></noindex>.</em> Платежная страница соответствует всем требованиям безопастности передачи 
        карточных данных (PCI DSS Level 1). Все конфиденциальные данные хранятся в зашифрованном виде и максимально устойчивы к взлому.</p>
        <p>
          <noindex><a href="http://belkart.by/BELKART/news/2014/payment-belcard-in-the-internet/" rel="nofollow" target="blank" style="text-decoration: underline">Процедура оплаты по карточкам БЕЛКАРТ ОАО «АСБ Беларусбанк»</a></noindex>
        </p>
      </div>
      <!-- Section 2 -->
      <h3><span class="ui-accordion-header-icon ui-icon ui-accordion-icon"></span><i class="fa fa-desktop"></i> Через систему Расчет (ЕРИП)</h3>
      <div>
        <p><img src="{'assets_url' | option}images/sistema-erip.png" alt="" style="float:left">Оплатить товары Montirovka.by Вы можете через систему ”Расчет“ (ЕРИП), в любом удобном для Вас месте, в удобное для Вас время, в удобном для 
        Вас пункте банковского обслуживания – интернет-банке, с помощью мобильного банкинга, инфокиоске, кассе банков, банкомате и т.д. 
        Совершить оплату можно с использованием наличных денежных средств, электронных денег и банковских платежных карточек в пунктах банковского 
        обслуживания  банков, которые оказывают услуги по приему платежей, а также посредством инструментов дистанционного банковского обслуживания.</p>
        <p>Для проведения платежа необходимо:</p>
        <ul class="list-4 color">
          <li>1. Выбрать в меню: <strong>Система "Расчет" (ЕРИП) -> Интернет-магазины/сервисы -></strong> На букву <strong>«M»</strong> выбрать <strong>Montirovka.by</strong></li>
          <li>2. Ввести в поле номер заказа, который был получен на сайте или который вам сообщил менеджер интернет-магазина</li>
          <li>3. Проверить корректность информации</li>
          <li>4. Совершить платеж</li>
        </ul>
        <p>Если Вы осуществляете платеж в кассе банка, пожалуйста, сообщите кассиру о необходимости проведения платежа через систему ”Расчет“ (ЕРИП).</p>
      </div>
      <!-- Section 3 -->
      <h3><span class="ui-accordion-header-icon ui-icon ui-accordion-icon"></span><i class="fa fa-globe"></i> Через систему интернет-банкинг (произвольный платеж)</h3>
      <div>
        <p>В настоящее время большинство банков предоставляют возможность оплачивать услуги индивидуальных предпринимателей и юридических лиц с помощью создания произвольного платежа. Если у Вас подключена услуга интернет-банкинга, то Вы можете оплатить заказ не выходя из дома после получения письма о подтверждении заказа и выставленной суммой к оплате. За дополнительной информацией можно обратиться в банк, в котором вы обслуживаетесь.</p>
      </div>
      <!-- Section 4 -->
      <h3><span class="ui-accordion-header-icon ui-icon ui-accordion-icon"></span><i class="fa fa-bank"></i> В отделении банка или в почтовом отделении</h3>
      <div>
        <p>После получения письма о подтверждении заказа и выставленной суммой к оплате на указанный e-mail Вы можете произвести предоплату указанной суммы на наш расчетный счет. Оплату можно произвести в любом банке.</p>
      </div>
    </div>
  </div>
  <div class="five columns">
    <h3 class="headline">Реквизиты для оплаты</h3><span class="line margin-bottom-35"></span>
    <div class="clearfix"></div>
    <div>
      {$_modx->resource.contact_requisites}
    </div>
  </div>
</div>
<div class="margin-top-50"></div>
{/block}