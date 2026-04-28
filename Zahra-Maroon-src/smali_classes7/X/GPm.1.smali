.class public LX/GPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adv;


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/0PQ;

.field public A02:LX/0PQ;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/07B;

.field public final A05:LX/0XG;

.field public final A06:LX/0DI;

.field public final A07:LX/GPo;

.field public final A08:LX/ESr;

.field public final A09:LX/Fmg;

.field public final A0A:LX/9V6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/06d;LX/GPo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/GPm;->A04:LX/07B;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/GPm;->A05:LX/0XG;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/GPm;->A06:LX/0DI;

    const v0, 0x1809e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESr;

    iput-object v0, p0, LX/GPm;->A08:LX/ESr;

    const v0, 0x1016d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V6;

    iput-object v0, p0, LX/GPm;->A0A:LX/9V6;

    iput-object p1, p0, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/GPm;->A07:LX/GPo;

    const v0, 0x1809d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4L;

    const v0, 0x1809c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GsE;

    const v0, 0x1016e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1F;

    iget-object v0, v0, LX/F1F;->A00:LX/FCx;

    invoke-virtual {v0}, LX/FCx;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/GZB;

    invoke-direct {v1, p2, p0, v0}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/F4L;->A00:LX/Dvh;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/ESo;

    invoke-direct {v2, v4, v3, v1}, LX/ESo;-><init>(LX/GsE;Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/GPm;->A09:LX/Fmg;

    iget-object v1, p0, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    iget-object v2, v2, LX/Fmg;->A04:LX/06e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/GPm;->A02:LX/0PQ;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/GPm;->A01:LX/0PQ;

    new-instance v2, LX/5ve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/GPm;->A00:LX/0PQ;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public BVJ()V
    .locals 3

    iget-object v0, p0, LX/GPm;->A08:LX/ESr;

    const/4 v2, 0x1

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/GPm;->A05:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GPm;->A07:LX/GPo;

    invoke-virtual {v0}, LX/GPo;->BVH()V

    :goto_0
    iget-object v2, p0, LX/GPm;->A06:LX/0DI;

    const v1, 0xc5c3251

    const-string v0, "business_search_location_permission_accepted"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GPm;->A02:LX/0PQ;

    iget-object v0, p0, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/DiP;->A0X(Landroidx/fragment/app/Fragment;)LX/9rr;

    move-result-object v1

    const v0, 0x7f1205ee

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BVK()V
    .locals 3

    iget-object v2, p0, LX/GPm;->A06:LX/0DI;

    const v1, 0xc5c3251

    const-string v0, "business_search_location_permission_denied"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
