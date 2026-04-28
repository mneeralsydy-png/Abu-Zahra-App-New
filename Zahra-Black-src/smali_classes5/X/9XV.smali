.class public final LX/9XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8FY;

.field public final A02:LX/07t;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9XV;->A03:LX/0QP;

    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XV;->A00:LX/05V;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    iput-object v0, p0, LX/9XV;->A01:LX/8FY;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9XV;->A02:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/9XV;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9XV;->A01:LX/8FY;

    const/16 v0, 0x5f5c

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9XV;->A03:LX/0QP;

    const/4 v5, 0x0

    const/16 v6, 0x18

    new-instance v1, LX/AVC;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
