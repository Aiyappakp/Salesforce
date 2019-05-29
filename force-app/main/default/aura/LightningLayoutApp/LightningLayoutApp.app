<aura:application extends="force:slds">
  <div class="slds-page-header slds-page-header_record-home headerColor">
    <div class="slds-page-header__row">
      <div class="slds-page-header__col-title">
        <div class="slds-media">
          <div class="slds-media__figure">
            <span class="slds-icon_container ">
              <lightning:icon
                iconName="utility:einstein"
                variant="brand"
              ></lightning:icon>
            </span>
          </div>
          <div class="slds-media__body">
            <div class="slds-page-header__name">
              <div class="slds-page-header__name-title">
                <h1>
                  <span
                    style="vertical-align: -webkit-baseline-middle;font-weight: 700;font-size: 20px;"
                    >UXL Technologies</span
                  >
                </h1>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="slds-page-header__col-actions">
        <div class="slds-page-header__controls">
          <div class="slds-page-header__control">
            <ul class="slds-button-group-list">
              <li>
                <button class="slds-button slds-button_neutral">Home</button>
              </li>
              <li>
                <button class="slds-button slds-button_neutral"
                  >About Us</button
                >
              </li>
              <li>
                <button class="slds-button slds-button_neutral"
                  >Contact Us</button
                >
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div style="background-color: rgb(171, 202, 202);height: 200px;">
    <div
      class="slds-p-around_xx-large"
      style="font-weight: 700;font-size: 20px;"
    >
      <span class="slds-text-align_center">
        <p>Accelerating Your Success !</p>
      </span>

      <span class="slds-text-align_center">
        <p> Information Systems for Business</p>
      </span>

      <span class="slds-text-align_center">
        <p>And</p>
      </span>
      <span class="slds-text-align_center">
        <p>​Video Content Analysis - Intelligence - Analytics</p>
      </span>
    </div>
  </div>
  <div class="slds-p-around_xx-large slds-text-align_center">
    <span class="slds-icon_container">
      <lightning:icon iconName="utility:groups" variant="brand"></lightning:icon>
    </span>
    <h1 style="font-size:30px;font-weight:600;color:rgb(21, 137, 238);">
      Who We Are</h1
    >
  </div>
  <div class="c-container">
    <lightning:layout horizontalAlign="space">
      <lightning:layoutItem padding="around-small">
        <div class="custom-box">
          <p class="slds-p-around_xx-large" style="font-size:15px;text-align: justify;"
            >
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Adipisci non assumenda, animi porro qui quam quia aliquam facilis sequi soluta. Labore doloribus animi officia error aperiam iste, vitae non atque. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eveniet iste reiciendis adipisci corrupti, exercitationem accusantium ipsam molestias in cumque, rem esse amet iusto. Voluptates, quaerat. Nostrum aliquid amet illum nemo? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Temporibus numquam ipsa est repellendus cupiditate unde pariatur officia excepturi tenetur aliquam, quasi similique fuga optio, ab animi ad, impedit atque totam.
          </p>
        </div>
      </lightning:layoutItem>
      <lightning:layoutItem padding="around-small">
        <div class="custom-box">
          <p class="slds-p-around_xx-large" style="font-size:15px;text-align: justify;">
            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sapiente aperiam iure odit, consequuntur, accusamus itaque vitae nulla dolores dolorum repudiandae enim quasi quos architecto, ex quo commodi ullam qui et? Lorem, ipsum dolor sit amet consectetur adipisicing elit. Explicabo illo aspernatur libero corrupti minus repellendus magni ut, voluptatibus fugiat voluptate nobis numquam molestiae enim assumenda autem? Sed fuga a consequuntur! Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus modi nobis laboriosam commodi assumenda ea alias distinctio natus excepturi quidem soluta, quae, vitae ab sequi maxime hic nulla, cumque repellendus?
          </p>
        </div>
      </lightning:layoutItem>
    </lightning:layout>
  </div>
  <div>
        <lightning:layout multipleRows="true">
            <lightning:layoutItem padding="around-small" size="12">
                <div class="page-section page-header">
                    <h1 style="text-align: center; font-size: 30px;font-weight:600;color:rgb(21, 137, 238);">Technologies We Excel In</h1>
                </div>
            </lightning:layoutItem>
            <lightning:layoutItem padding="around-small" size="12">
                <lightning:layout horizontalAlign="spread">
                    <div class="slds-grid slds-wrap">
                        <div class="slds-col slds-size_6-of-12">
                            <div class="slds-align_absolute-center" style="height:12rem">
                                <lightning:layoutItem padding="around-small">
                                    <lightning:card class="slds-text-align_center" title="
                                                    Mobile Applications">
                                        <lightning:icon iconName="utility:incoming_call" />
                                        <p class="slds-p-horizontal_small">Enterprise Mobile Applications for iOS and
                                            Android operating systems to make your Business more mobile and agile.Enterprise Mobile Applications for iOS and
                                            Android operating systems to make your Business more mobile and agile.</p>
                                    </lightning:card>
                                </lightning:layoutItem>
                            </div>
                        </div>
                        <div class="slds-col slds-size_6-of-12">
                            <div class="slds-align_absolute-center" style="height:12rem">
                                <lightning:layoutItem padding="around-small">
                                    <lightning:card class="slds-text-align_center" title="
                                    AI and Video Content">
                                        <lightning:icon iconName="utility:incoming_call" />
                                        <p class="slds-p-horizontal_small">Artificial Intelligence for analyzing video
                                            content to maximize your ROI in retail and security.Artificial Intelligence for analyzing video
                                            content to maximize your ROI in retail and security.</p>
                                    </lightning:card>
                                </lightning:layoutItem>
                            </div>
                        </div>
                    </div>
                </lightning:layout>
            </lightning:layoutItem>
            <lightning:layoutItem padding="around-small" size="12">
                <lightning:layout horizontalAlign="spread">
                    <div class="slds-grid slds-wrap">
                        <div class="slds-col slds-size_6-of-12">
                            <div class="slds-align_absolute-center" style="height:12rem">
                                <lightning:layoutItem padding="around-small">
                                    <lightning:card class="slds-text-align_center" title="
                                    Salesforce CRM-Force.com">
                                        <lightning:icon iconName="utility:incoming_call" />
                                        <p class="slds-p-horizontal_small">Sales teams are the engines of your growth.
                                        </p>
                                        <p class="slds-p-horizontal_small">If you use Salesforce CRM, our domain experts
                                            and developers can help you maximize the ROI on your Salesforce CRM
                                            investments,Sales teams. </p>
                                    </lightning:card>
                                </lightning:layoutItem>
                            </div>
                        </div>
                        <div class="slds-col slds-size_6-of-12">
                            <div class="slds-align_absolute-center" style="height:12rem">
                                <lightning:layoutItem padding="around-small">
                                    <lightning:card class="slds-text-align_center" title="
                                    Microsoft .Net">
                                        <lightning:icon iconName="utility:incoming_call" />
                                        <p class="slds-p-horizontal_small">Visual Studio 2017, C #, Microsoft .Net Core,
                                            Microsoft .Net , MS SQL Server 2017 - are technologies that our team has
                                            used to help several businesses become more successfull.Visual Studio 2017, C #, Microsoft .Net Core,
                                            Microsoft .Net , MS SQL Server 2017 </p>
                                    </lightning:card>
                                </lightning:layoutItem>
                            </div>
                        </div>
                    </div>
                </lightning:layout>
            </lightning:layoutItem>
            <lightning:layoutItem padding="around-small" size="12">
                <lightning:layout horizontalAlign="spread">
                    <div class="slds-grid slds-wrap">
                        <div class="slds-col slds-size_6-of-12">
                            <div class="slds-align_absolute-center" style="height:12rem">
                                <lightning:layoutItem padding="around-small">
                                    <lightning:card class="slds-text-align_center" title="
                                                    Open Source">
                                        <lightning:icon iconName="utility:incoming_call" />
                                        <p class="slds-p-horizontal_small">For those who prefer Open Source - our team
                                            of experts in Angular, Linux, Apache, PHP and MySQL will be delighted to
                                            work with you. Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus rem omnis aut cum cupiditate qui ut, commodi nostrum et perferendis aspernatur at dignissimos alias ullam sed, dolores esse officiis numquam.</p>
                                    </lightning:card>
                                </lightning:layoutItem>
                            </div>
                        </div>
                        <div class="slds-col slds-size_6-of-12">
                            <div class="slds-align_absolute-center" style="height:12rem">
                                <lightning:layoutItem padding="around-small">
                                    <lightning:card class="slds-text-align_center" title="
                                                        Firebase">
                                        <lightning:icon iconName="utility:incoming_call" />
                                        <p class="slds-p-horizontal_small">Google's Firebase - Cloud Firestore,
                                            Analytics, Cloud Messaging, Authentication, Realtime Database, Storage,
                                            Hosting, Remote Config, Test Lab, Crash Reporting, Notifications. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consequatur recusandae, explicabo suscipit temporibus assumenda labore enim, ad beatae voluptas sapiente quidem, rerum eos vel nemo commodi illum maiores! Sint, repellendus!</p>
                                    </lightning:card>
                                </lightning:layoutItem>
                            </div>
                        </div>
                    </div>
                </lightning:layout>
            </lightning:layoutItem>
        </lightning:layout>
    </div>
</aura:application>
