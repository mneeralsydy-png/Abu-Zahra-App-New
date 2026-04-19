.class public final Lcom/whatsapp/location/ui/LocationStarterActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/8AC;


# instance fields
.field public A00:LX/7Ep;

.field public final A01:LX/0PQ;

.field public final A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const-string v0, "media_user_journey_origin"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A07:LX/00j;

    const-string v0, "picker_origin"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/83n;

    invoke-direct {v0, p0, v1}, LX/83n;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/00j;

    const/16 v0, 0x4241

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05V;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A04:LX/05V;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A02:LX/0PQ;

    const/4 v1, 0x7

    new-instance v0, LX/7X7;

    invoke-direct {v0, p0, v1}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0MF;->A4R(LX/0P5;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A01:LX/0PQ;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNy()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    return-void
.end method

.method public BZZ(LX/Ftb;)V
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:LX/7Ep;

    if-eqz v7, :cond_0

    sget-object v1, LX/6jI;->A03:LX/6jI;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, LX/Ftb;->A00(Ljava/lang/String;)LX/7UW;

    move-result-object v0

    new-instance v5, LX/6T0;

    invoke-direct {v5, v0, v1}, LX/6T0;-><init>(LX/7UW;LX/6jI;)V

    new-instance v4, LX/7Na;

    invoke-direct {v4, p0}, LX/7Na;-><init>(Landroid/content/Context;)V

    new-array v1, v6, [Landroid/net/Uri;

    iget-object v0, v7, LX/7Ep;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, LX/7Ep;->A00(LX/7v1;)LX/7v1;

    move-result-object v1

    new-instance v0, LX/7v0;

    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/7v1;)V

    invoke-static {v0, v4}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v4}, LX/7Na;->A01(LX/7Na;)V

    iput-boolean v2, v4, LX/7Na;->A1A:Z

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v4, LX/7Na;->A04:I

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v4, LX/7Na;->A06:I

    iput-boolean v6, v4, LX/7Na;->A1D:Z

    iput-object v5, v4, LX/7Na;->A0N:LX/74b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0T:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A01:LX/0PQ;

    invoke-virtual {v0, v3, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/location/ui/LocationStarterActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, LX/6rt;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "location_picker_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0}, LX/5oa;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A02:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto :goto_0
.end method
