.class public Labu3arab/mas/updater/UpdateHandler;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Labu3arab/mas/updater/UpdateHandler$1;

    invoke-direct {v1, p0}, Labu3arab/mas/updater/UpdateHandler$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Labu3arab/mas/updater/dialogs/ChannelAlertDialog;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A01()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x1

    invoke-static {v3}, Labu3arab/mas/updater/UpdateHandler;->A04(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x2

    invoke-static {p1}, Labu3arab/mas/updater/UpdateHandler;->A04(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v1}, Lcom/whatsapp/home/ui/HomeActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "abu_arab_update_headerview"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Labu3arab/mas/updater/UpdateHandler;->A04(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "abu_arab_update_title_id"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md_update_card_title"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "abu_arab_update_msg_id"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "gif_url_preview_msg"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "abu_arab_close_id"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Labu3arab/mas/updater/UpdateHandler$3;

    invoke-direct {v2, v1, v0}, Labu3arab/mas/updater/UpdateHandler$3;-><init>(LX/18T;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Labu3arab/mas/updater/UpdateHandler$4;

    invoke-direct {p1, p0, p2}, Labu3arab/mas/updater/UpdateHandler$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, v1

    check-cast p1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object p1, p1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {p1, v0}, LX/18T;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Labu3arab/mas/utils/Tools;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne p0, v3, :cond_0

    const-string p0, "https://www.omar-yemen.com/2016/10/OBWhatsApp.html"

    return-object p0

    :cond_0
    if-ne p0, v2, :cond_1

    const-string p0, "20.80"

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    const-string p0, "#FFDEF3FC"

    return-object p0

    :cond_2
    if-ne p0, v3, :cond_3

    const-string p0, "https://www.omar-yemen.com/2016/10/OBWhatsApp.html"

    return-object p0

    :cond_3
    if-ne p0, v2, :cond_4

    const-string p0, "20.80"

    return-object p0

    :cond_4
    if-ne p0, v1, :cond_5

    const-string p0, "#FFD9FDD3"

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method
