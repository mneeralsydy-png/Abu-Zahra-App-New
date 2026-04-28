.class public final LX/D4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeY;


# instance fields
.field public final synthetic A00:LX/CDe;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/0gH;


# direct methods
.method public constructor <init>(LX/CDe;Ljava/lang/Integer;LX/0gH;)V
    .locals 0

    iput-object p2, p0, LX/D4L;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/D4L;->A02:LX/0gH;

    iput-object p1, p0, LX/D4L;->A00:LX/CDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BMa(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU1(ZLjava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/D4L;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D4L;->A00:LX/CDe;

    iget-object v0, v0, LX/CDe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYH;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_valid"

    invoke-virtual {v2, v1, v0, p1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, LX/D4L;->A02:LX/0gH;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/CJ2;

    invoke-direct {v2, v4, v3, v1, v0}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-interface {v5, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/CJ2;

    invoke-direct {v2, v1, p2, v0, v0}, LX/CJ2;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
