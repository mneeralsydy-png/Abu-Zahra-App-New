.class public final Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/31C;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0f1;

.field public final A06:LX/9to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    sput-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    const/16 v0, 0x9e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05V;

    const/16 v0, 0x1281

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9to;

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/9to;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05V;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1;

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public AVV()LX/0MO;
    .locals 1

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5aef

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_fb_activity"

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    new-instance v2, LX/31C;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    iput-object v2, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/31C;

    const/16 v1, 0x1a

    new-instance v0, LX/AOW;

    invoke-direct {v0, p0, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/31C;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.snackbar.WaSnackbar"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p0}, LX/0zF;->A01(LX/0tT;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f120196

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0e00d9

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0335

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xf

    invoke-static {v4, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0x7f0b27a0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x229c438d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    const/4 v2, 0x0

    const-string v1, "SEE_STATUS_PRIVACY_DETAILS"

    const v0, 0x374a1461

    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    iget-object v2, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    invoke-virtual {v2, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0f1;->A01()V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
