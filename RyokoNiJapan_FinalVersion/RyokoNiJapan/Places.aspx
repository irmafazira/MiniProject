<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Places.aspx.cs" Inherits="Places" %>



<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    &nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <br />
    <table class="style9">
        <tr>
            <td style="padding: 10px; border: medium groove #000000; width: 757px" 
                align="center" bgcolor="#FFCCFF">
                &nbsp;    
    <br />
                <span class="style18"><span class="style19"><strong style="text-align: center">
                <span style="font-family: 'Tekton Pro Ext'; font-size: xx-large"><em>INTERESTING PLACES</em></span><br />
                <br />
</strong>
                <table align="center" class="style9">
                    <tr>
                        <td align="center">
                            <asp:ImageButton ID="IBtokyo" runat="server" Height="260px" 
                    ImageUrl="~/picture/tokyo.jpg" onclick="IBtokyo_Click" Width="240px" />
                            <br />
                            TOKYO<br />
                            <br />
                        </td>
                        <td align="center">
                <asp:ImageButton ID="IBosaka" runat="server" Height="260px" 
                    ImageUrl="~/picture/osaka.jpg" onclick="IBosaka_Click" Width="240px" />
                            <br />
                            OSAKA<br />
                            <br />
                        </td>
                        <td align="center">
                <asp:ImageButton ID="IBsapporo" runat="server" Height="260px" 
                    ImageUrl="~/picture/SAPPORO.jpg" Width="240px" onclick="IBsapporo_Click" />
                            <br />
                            SAPPORO<br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                <asp:ImageButton ID="IBkyoto" runat="server" Height="260px" 
                    ImageUrl="~/picture/kyoto.jpg" Width="240px" onclick="IBkyoto_Click" />
                            <br />
                            KYOTO<br />
                        </td>
                        <td align="center">
                <asp:ImageButton ID="IBhokaido" runat="server" Height="260px" 
                    ImageUrl="~/picture/hokaido.jpg" Width="240px" onclick="IBhokaido_Click" />
                            <br />
                            HOKKAIDO<br />
                        </td>
                        <td align="center">
                <asp:ImageButton ID="IBwakayama" runat="server" Height="260px" 
                    ImageUrl="~/picture/wakayama.jpg" Width="240px" onclick="IBwakayama_Click" />
                            <br />
                            WAKAYAMA<br />
                        </td>
                    </tr>
                </table>&nbsp;&nbsp;&nbsp; <br />
                </span>
    </span></td>
            <td style="padding: 10px; border: thin inset #C0C0C0; width: 3px; text-align: center;">
                <asp:MultiView ID="MultiView1" runat="server" >
                    <asp:View ID="View1" runat="server">
                        <div align="center" style="text-align: justify">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>TOKYO</strong></span><br />
                            <br />
                            <img alt="" src="picture/tokyo.jpg" 
        style="width: 500px; height: 270px" />
                            <br />
                            <br />
                            Tokyo (東京, Tōkyō) is Japan&#39;s capital and the world&#39;s most populous metropolis. 
                            The&nbsp;Izu&nbsp;and&nbsp;Ogasawara Islands&nbsp;are also part of Tokyo. Tokyo offers a seemingly 
                            unlimited choice of&nbsp;shopping, entertainment, culture and dining to its visitors.
                            <br />
                            <br />
                            The city&#39;s history can be appreciated in districts such as&nbsp;Asakusa, and in many 
                            excellent&nbsp;museums, historic temples and&nbsp;gardens. Tokyo also offers a number of 
                            attractive&nbsp;green spaces&nbsp;in the city center and within relatively short train 
                            rides at its outskirts.<br />
                            <br />
                            <br />
                            INTERESTING ACTIVITIES TO DO :
                            <br />
                            <br />
                            1. Search for &quot;old Japan&quot; in the sacred Mount Takao <br /> 
                            2. Cycling in Yoyogi Park <br /> 
                            3. Enjoying view from Tokyo Tower, located in Shiba Park <br /> 
                            4. Jogging round the Imperial Palace <br />
                            5. Yakatabune boat trip. A boat that resemble traditional Japanese <br />&nbsp;&nbsp;&nbsp;&nbsp; homes<br /> 
                            6. Navigate Tokyo&#39;s streets by Odaiba-Asakusa river bus <br />
                            7. A walk in Inokashira Park with interesting activities provided<br />
                            <br />
                        </div>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                      <div align="center" style="text-align: justify">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                                style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong> OSAKA</strong></span><br />
                            <br />
                        <img alt="" src="picture/osaka.jpg" style="width: 500px; height: 270px" />         
                          <br />
                            <br />
                            Osaka (大阪, Ōsaka) is Japan&#39;s second largest metropolitan area after Tokyo. It 
                            has been the economic powerhouse of the Kansai region for many centuries. Osaka 
                            was formerly known as Naniwa. Before the Nara Period, when the capital used to 
                            be moved with the reign of each new emperor, Naniwa was once Japan&#39;s capital 
                            city, the first one ever known.<br />
                            <br />
                            In the 16th century, Toyotomi Hideyoshi chose Osaka as the location for his 
                            castle, and the city may have become Japan&#39;s political capital if Tokugawa 
                            Ieyasu had not terminated the Toyotomi lineage after Hideyoshi&#39;s death and moved 
                            his government to distant Edo (Tokyo).<br />
                            <br />
                            <br />
                            INTERESTING ACTIVITIES TO DO :
                            <br />
                            <br />
                            1. Eat Osaka offers cooking workshops focusing on Japanese home or street <br /> &nbsp;&nbsp;&nbsp; food <br />
                            2. Step back in history to the Edo period through a historical alley, Hozenji <br /> &nbsp;&nbsp;&nbsp; Yokocho <br />
                            3. Learn Taiko, the Japanese form of drumming, at Taiko Lab Osaka <br />
                            4. Visits the ancient Osaka castle <br />
                            5. Explore Osaka in a more personal way by Cycle Osaka <br />
                            6. Walk through the streets of ancient Japan, in the Osaka Museum of Housing <br /> &nbsp;&nbsp;&nbsp; and&nbsp; Living <br />
                            7. Osaka Aquarium Kaiyukan, features all kinds of fish, mammals and other <br /> &nbsp;&nbsp;&nbsp; aquatic life of the Pacific Ocean.
                            <br />
                            <br />
                      </div> 
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <div align="center" style="text-align: justify">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                            SAPPORO</strong></span><br />
                            <br />
                            <img alt="" src="picture/SAPPORO.jpg" 
                                style="width: 500px; height: 270px" />
                            <br />
                            <br />
                            Sapporo is the capital of Hokkaido and Japan&#39;s fifth largest city. Sapporo is 
                            also one of the nation&#39;s youngest major cities. In the beginning of the Meiji 
                            Period, when the development of Hokkaido was started on a large scale, Sapporo 
                            was chosen as the island&#39;s administrative center and enlarged according to the 
                            advice of foreign specialists.
                            <br />
                            <br />
                            Consequently, Sapporo was built based on a North American style rectangular 
                            street system. Sapporo became world famous in 1972 when the Olympic Winter Games 
                            were held there. Today, the city is well known for its ramen, beer, and the 
                            annual snow festival held in February.<br />
                            <br />
                            <br />
                            INTERESTING ACTIVITIES TO DO :
                            <br />
                            <br />
                            1. Tour in the factory and Sapporo Beer Museum to find out the history of <br /> &nbsp;&nbsp;&nbsp; beer<br /> 
                            2. Ski at Moerenuma Park in the winter and there is a small beach within the <br /> &nbsp;&nbsp;&nbsp; park that opens in the summer<br /> 
                            3. Curb Market (Sapporo Jogai Ichiba), you’ll find seafood and locally grown <br /> &nbsp;&nbsp;&nbsp; produce at real prices<br /> 
                            4. Shiroi Koibito Park, observe the chocolate-making process and make your <br /> &nbsp;&nbsp;&nbsp; own cookies<br /> 
                            5. Sapporo Art Park, an outdoor museum with 73 pieces of art scattered <br /> &nbsp;&nbsp;&nbsp; throughout the woods<br /> 
                            6. Historic Village of Hokkaido back to the Meiji and Taisho eras<br /> 
                            7. See Sapporo also see out to the Sea of Japan from Mt. Moiwa <br />
                            <br />
                        </div> 
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <div align="center" style="text-align: justify">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                                style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>&nbsp;&nbsp; KYOTO
                            </strong></span>
                            <br />
                            <br />
                            <img alt="" src="picture/kyoto.jpg" 
                                style="width: 500px; height: 270px" />
                            <br />
                            <br />
                            Kyoto (京都, Kyōto) served as Japan&#39;s capital and the emperor&#39;s residence from 794 
                            until 1868. It is now the country&#39;s seventh largest city with a population of 
                            1.4 million people and a modern face.
                            <br />
                            <br />
                            Over the centuries, Kyoto was destroyed by many wars and fires, but due to its 
                            historic value, the city was dropped from the list of target cities for the 
                            atomic bomb and spared from air raids during World War II. Countless temples, 
                            shrines and other historically priceless structures survive in the city today.<br />
                            <br />
                            INTERESTING ACTIVITIES TO DO :
                            <br />
                            <br />
                            1. Kinkaku-ji's golden reflection as a symbolic of Kyoto  <br /> 
                            2. Puzzle of Ryoan-ji Temple&#39;s dry rock garden, the finest examples of Zen <br /> &nbsp;&nbsp;&nbsp; landscaping  <br /> 
                            3. Kyoto Toei Studio Park, is a working TV and movie set that doubles as a <br /> &nbsp;&nbsp;&nbsp; theme park<br /> 
                            4. Gion, a collection of streets defined by its old wooden buildings, teahouses <br /> &nbsp;&nbsp;&nbsp; and exclusive Japanese restaurants<br /> 
                            5. Get more refined Japanese cuisine from Kyo-ryori<br /> 
                            6. Kyoto International Manga Museum with collection of 300,000 comics and <br /> &nbsp;&nbsp;&nbsp; manga-related exhibits<br /> 
                            7. Shopping on Shijo-Dori <br /> <br /> 
                        </div>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        <div align="center" style="text-align: justify">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span 
                                style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>HOKKAIDO</strong></span>
                            <br />
                            <br />
                            <img alt="" src="picture/hokaido.jpg" 
                                style="width: 500px; height: 270px" />
                            <br />
                            <br />
                            Hokkaido (北海道, Hokkaidō) is the second largest, but least developed of Japan&#39;s 
                            four main islands. Its weather is harsh in winter with lots of snowfall, below 
                            zero temperatures and frozen seas, while in summer it does not get as hot and 
                            humid as in the other parts of the country.
                            <br />
                            <br />
                            With its unspoiled nature, Hokkaido attracts many outdoor lovers, including 
                            skiers and snowboarders in the colder seasons and hikers, cyclists and campers 
                            from June to September.
                            <br />
                            <br />
                            <br />
                            INTERESTING ACTIVITIES TO DO :
                            <br />
                            <br />
                            1. Enjoy hot spring heaven in Marukoma Onsen Ryokan, located right on Lake <br /> &nbsp;&nbsp;&nbsp; Shikotsu in western Hokkaido. <br />
                            2. Having Seafood Feasting at Sushiya-dori “Sushi Shop Street&quot; located in <br /> &nbsp;&nbsp;&nbsp; Otaru<br /> 
                            3. Furano, see and ski in Winter and rolling in lavender fields in Summer<br /> 
                            4. Enjoy into the wild activities at Shiretoko National Park<br /> 
                            5. Bear-viewing at Sahoro Resort’s Bear Mountain, Shintoku<br /> 
                            6. Learn about Ainu culture and traditions in the villages of Poroto Kotan, <br /> &nbsp;&nbsp;&nbsp; Nibutani, and Ainu Kotan.<br /> 
                            7. History buffs flock to Goryokaku, the first Western-style fortress in Japan.<br /> <br />
                        </div>
                    </asp:View>
                    <asp:View ID="View6" runat="server">
                        <div align="center" style="text-align: justify">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                            <span style="font-family: 'Bradley Hand ITC'; font-size: x-large"><strong>
                            WAKAYAMA</strong></span>
                            <br />
                            <br />
                            <img alt="" src="picture/wakayama.jpg" 
                                style="width: 500px; height: 270px" />
                            <br />
                            <br />
                            Wakayama City is the capital city of Wakayama Prefecture in the Kansai region. 
                            Wakayama Prefecture is famous across Japan for its umeboshi, salty pickled 
                            plums, and mikan (tangerines).
                            <br />
                            <br />
                            It is a home to one of Japan&#39;s three Melody Roads, which is made from grooves 
                            cut into the pavement. The main attraction is Wakayama Castle and there are 
                            pleasant beaches nearby and onsens in Shirahama to the south.
                            <br />
                            <br />
                            <br />
                            INTERESTING ACTIVITIES TO DO :
                            <br />
                            <br />
                            1. Eat Japan's "most delicious" ramen at Ide Shoten's Wakayama  <br />
                            2. Learn how to cut fresh tuna at Kuroshio-Ichiba Market tuna-cutting show<br /> 
                            3. Walk Kumano Kodo, the perfect Kii Mountain getaway.<br /> 
                            4. Check out the Nachi Fire Festival on every July<br /> 
                            5. Living like a monk temporarily in Koyasan temple<br /> 
                            6. Enjoy hot springs in the wild<br /> 
                            7. Feast on fruits. Try hardcore fruit-picking or just eat a few from the <br /> &nbsp;&nbsp;&nbsp; supermarket<br /> <br />
                        </div>
                    </asp:View>
                </asp:MultiView>
           <br /> </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                &nbsp;</td>
        </tr>
    </table>


</asp:Content>





