.class public final LX/7Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/64G;

.field public final synthetic A03:LX/9to;

.field public final synthetic A04:LX/0tT;

.field public final synthetic A05:LX/195;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/64G;LX/9to;LX/0tT;LX/195;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/7Xb;->A03:LX/9to;

    iput p6, p0, LX/7Xb;->A01:I

    iput p7, p0, LX/7Xb;->A00:I

    iput-object p5, p0, LX/7Xb;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7Xb;->A05:LX/195;

    iput-object p3, p0, LX/7Xb;->A04:LX/0tT;

    iput-object p1, p0, LX/7Xb;->A02:LX/64G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 5

    iget-object v4, p0, LX/7Xb;->A03:LX/9to;

    iget v3, p0, LX/7Xb;->A01:I

    iget v2, p0, LX/7Xb;->A00:I

    iget-object v1, p0, LX/7Xb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7Xb;->A05:LX/195;

    invoke-static {v4, v0, v1, v3, v2}, LX/9to;->A00(LX/9to;LX/195;Ljava/lang/String;II)LX/31C;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7Xb;->A02:LX/64G;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v1}, LX/CZn;->A0C(LX/Bp2;)V

    :cond_0
    invoke-virtual {v2}, LX/31C;->A04()V

    :cond_1
    iget-object v0, p0, LX/7Xb;->A04:LX/0tT;

    invoke-interface {v0}, LX/0tT;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
