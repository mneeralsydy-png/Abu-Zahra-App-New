.class public abstract LX/EVN;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/Dno;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00q;

.field public final A07:LX/5pd;

.field public final A08:LX/0XG;

.field public final A09:LX/5qB;

.field public final A0A:LX/ESs;

.field public final A0B:LX/9V6;

.field public final A0C:LX/00q;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/9hx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A05:Landroid/os/Handler;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A0D:LX/0fJ;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, LX/EVN;->A0E:LX/9hx;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, LX/EVN;->A09:LX/5qB;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A08:LX/0XG;

    const v0, 0x1016d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V6;

    iput-object v0, p0, LX/EVN;->A0B:LX/9V6;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A0A:LX/ESs;

    const/16 v0, 0x149b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A06:LX/00q;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A0C:LX/00q;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0PS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/EVN;->A07:LX/5pd;

    return-void
.end method

.method public static final A0W(LX/EVN;)V
    .locals 3

    invoke-static {p0}, LX/DiO;->A0V(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Flu;

    invoke-direct {v0, p0, v1}, LX/Flu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x4

    new-instance v1, LX/Fm2;

    invoke-direct {v1, p0, v0}, LX/Fm2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/Fm1;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A0X(LX/EVN;)V
    .locals 5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v2, LX/9rr;->A01:I

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9rr;->A0D:[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v1, v3

    iput-object v1, v2, LX/9rr;->A0C:[Ljava/lang/String;

    const v0, 0x7f1227a4

    iput v0, v2, LX/9rr;->A03:I

    const v0, 0x7f1227ac

    iput v0, v2, LX/9rr;->A02:I

    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, p0, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final A59()LX/Dno;
    .locals 1

    iget-object v0, p0, LX/EVN;->A02:LX/Dno;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A(Z)V
    .locals 3

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Dno;->A0Y(Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0M:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/EVN;->A0W(LX/EVN;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/EVN;->A02:LX/Dno;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EVN;->A59()LX/Dno;

    move-result-object v1

    iget-object v0, v1, LX/Dno;->A0S:LX/GPj;

    invoke-static {v1}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/16 v2, 0xb

    const/16 v1, 0x49

    invoke-virtual {v0, v3, v2, v1}, LX/GPj;->A04(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EVN;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/GPj;

    const/4 v3, 0x0

    goto :goto_0
.end method
