.class public final LX/7iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZE;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7iM;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public CEe(LX/1J1;LX/7PL;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p2, LX/7PL;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p2, LX/7PL;->A0H:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7PL;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1Nz;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1Nz;

    iget v1, v0, LX/1Nz;->A00:I

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    :cond_2
    instance-of v0, p1, LX/1M9;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, LX/7iM;->A00:LX/075;

    const-string v1, "CommentDeserializationValidator/invalid message received"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
