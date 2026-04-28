.class public LX/6f7;
.super LX/1ar;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6f7;->$t:I

    iput-object p2, p0, LX/6f7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6f7;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1ar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/6f7;->$t:I

    iput-object p2, p0, LX/6f7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6f7;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/6f7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6f7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7wx;

    const/4 v0, 0x0

    iput v0, v1, LX/7wx;->A01:I

    iput v0, v1, LX/7wx;->A00:I

    iget-object v2, p0, LX/6f7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/89c;->BK7()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6f7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iget-object v4, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0K:LX/0dm;

    invoke-virtual {v4}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ContactUsActivity starting settings "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, p0, LX/6f7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v4}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    new-instance v3, LX/Iue;

    invoke-direct {v3, v0}, LX/Iue;-><init>([LX/Iue;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_settings_support"

    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "settings_contact_us"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6f7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/6f7;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
