.class public LX/0YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0YY;->A00:LX/0IV;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)Z
    .locals 6

    :try_start_0
    instance-of v0, p1, LX/2K2;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, LX/2K2;

    iget-object v0, v3, LX/2K2;->A03:LX/4rH;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0YY;->A00:LX/0IV;

    iget-object v2, v0, LX/4rH;->A02:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v5

    :cond_0
    iget v2, v3, LX/1JJ;->A00:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_1
    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_2
    const/16 v0, 0x7f

    if-ne v2, v0, :cond_3

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_3
    const/16 v0, 0x5a

    if-ne v2, v0, :cond_4

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_4
    const/16 v0, 0x6a

    if-ne v2, v0, :cond_5

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_5
    const/16 v0, 0x7c

    if-ne v2, v0, :cond_6

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_6
    const/16 v0, 0x90

    if-ne v2, v0, :cond_7

    iget v0, v3, LX/2K2;->A00:I

    if-eq v0, v1, :cond_b

    return v5

    :cond_7
    const/16 v0, 0x8f

    if-ne v2, v0, :cond_8

    check-cast v3, LX/2JF;

    iget-object v1, v3, LX/2JF;->A01:Ljava/lang/String;

    const-string v0, "sub_group_suggestion_approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_8
    const/16 v0, 0x95

    if-ne v2, v0, :cond_9

    iget v0, v3, LX/2K2;->A00:I

    if-ne v0, v1, :cond_c

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "linked_group_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_9
    const/16 v0, 0x91

    if-ne v2, v0, :cond_c

    iget-object v2, p0, LX/0YY;->A00:LX/0IV;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/2JA;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/2JA;

    iget-boolean v0, v0, LX/2JA;->A02:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_0
    const/4 v5, 0x1

    :cond_c
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMessageUtils/importantmsg/null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
