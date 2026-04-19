.class public LX/FX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/FX4;->A03:LX/0D8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FX4;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/EOS;LX/FX4;)V
    .locals 1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EOS;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FX4;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/EOS;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FX4;->A03:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/EOS;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/FX4;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A03:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    return-void
.end method

.method public A02(JJI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p5, v0, :cond_0

    iget-object v0, p0, LX/FX4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A05:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A07:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A04:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    return-void
.end method
