.class public LX/2vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/1Kt;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1Kt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2vx;->A01:LX/1Kt;

    iput-object p1, p0, LX/2vx;->A00:LX/0Fq;

    return-void
.end method

.method public static A00(LX/1J1;LX/1Kt;)LX/2vx;
    .locals 1

    invoke-static {p1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    new-instance v0, LX/2vx;

    invoke-direct {v0, p0, p1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/2vx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2vx;->A01:LX/1Kt;

    check-cast p1, LX/2vx;

    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2vx;->A00:LX/0Fq;

    const/4 v1, 0x1

    iget-object v0, p1, LX/2vx;->A00:LX/0Fq;

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x1f

    iget-object v0, p0, LX/2vx;->A01:LX/1Kt;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". [sender_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
