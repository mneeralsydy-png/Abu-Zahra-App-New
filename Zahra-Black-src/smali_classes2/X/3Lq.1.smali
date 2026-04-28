.class public LX/3Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a8;


# instance fields
.field public final A00:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/3Lq;->A00:LX/0Ep;

    return-void
.end method


# virtual methods
.method public synthetic B6s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Lq;->B7F(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 2

    iget-object v1, p0, LX/3Lq;->A00:LX/0Ep;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
