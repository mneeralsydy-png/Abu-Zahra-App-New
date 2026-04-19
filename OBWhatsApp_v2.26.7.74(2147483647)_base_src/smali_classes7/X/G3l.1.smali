.class public final LX/G3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzr;


# static fields
.field public static final A04:LX/Enq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:LX/Gzr;

.field public final A03:LX/Ez9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Enq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G3l;->A04:LX/Enq;

    return-void
.end method

.method public constructor <init>(LX/Gzr;LX/Ez9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3l;->A02:LX/Gzr;

    iput-object p3, p0, LX/G3l;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/G3l;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/G3l;->A03:LX/Ez9;

    return-void
.end method


# virtual methods
.method public BHs()V
    .locals 0

    return-void
.end method

.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/G3l;->A02:LX/Gzr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gzr;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3l;->A03:LX/Ez9;

    if-eqz v0, :cond_0

    sget-object v0, LX/I7s;->A01:LX/05F;

    invoke-static {p4}, LX/Enp;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bgw(LX/Gwr;LX/GSM;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3l;->A02:LX/Gzr;

    invoke-interface {v0, p1, p2}, LX/Gv3;->Bgw(LX/Gwr;LX/GSM;)V

    return-void
.end method

.method public Bgy(LX/Gwr;LX/GSM;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3l;->A02:LX/Gzr;

    invoke-interface {v0, p1, p2}, LX/Gv3;->Bgy(LX/Gwr;LX/GSM;)V

    return-void
.end method

.method public Bgz(LX/Gwr;LX/GSM;LX/GSM;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G3l;->A02:LX/Gzr;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, p1, p2, p3, v0}, LX/Gv3;->Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3l;->A02:LX/Gzr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gv3;->Bh1(LX/Gwr;LX/GSM;LX/GSM;Ljava/lang/Integer;)V

    return-void
.end method

.method public BhP(LX/Gwr;Ljava/lang/String;JJ)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3l;->A02:LX/Gzr;

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/Gzr;->BhP(LX/Gwr;Ljava/lang/String;JJ)V

    return-void
.end method

.method public Bva()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BzI(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/G3l;->A00:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/G3l;->A00:Ljava/lang/String;

    return-void
.end method
