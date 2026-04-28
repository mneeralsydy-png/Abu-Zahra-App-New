.class public final Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/0XG;

.field public final A01:LX/0eo;

.field public final A02:LX/0kB;

.field public final A03:LX/0Gw;

.field public final A04:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A04:LX/0lo;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A01:LX/0eo;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A02:LX/0kB;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A00:LX/0XG;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A03:LX/0Gw;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A03:LX/0Gw;

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0d08

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2b62

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    const v0, 0x7f122749

    invoke-static {p0, v2, v0}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const v0, 0x7f122748

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const v0, 0x7f123d8c

    invoke-static {p0, v2, v0}, LX/8D2;->A19(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    const v0, 0x7f122747

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x7f0804cd

    const/4 v8, 0x1

    new-instance v3, LX/9f2;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/91d;

    invoke-direct {v0, v1}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A17:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pcr_active_pn"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A17:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pcr_active_cc"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
