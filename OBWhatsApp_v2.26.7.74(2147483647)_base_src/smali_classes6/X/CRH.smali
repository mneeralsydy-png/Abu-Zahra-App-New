.class public final LX/CRH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/2kk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    iput-object v0, p0, LX/CRH;->A01:LX/2kk;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/CRH;->A00:LX/0Yh;

    return-void
.end method

.method public static final A00(LX/1J1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1On;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, LX/1Oy;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, LX/1PQ;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final A01(LX/1J1;I)LX/BVx;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    new-instance v2, LX/BVx;

    invoke-direct {v2}, LX/BVx;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/CRH;->A00(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/CRH;->A00:LX/0Yh;

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CRH;->A01:LX/2kk;

    invoke-virtual {v0, v3}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A04:Ljava/lang/String;

    return-object v2
.end method
