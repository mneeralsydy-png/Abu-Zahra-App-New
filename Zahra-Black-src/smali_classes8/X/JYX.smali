.class public final synthetic LX/JYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/Iqn;

.field public final synthetic A01:LX/JDy;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1J1;


# direct methods
.method public synthetic constructor <init>(LX/Iqn;LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JYX;->A00:LX/Iqn;

    iput-object p6, p0, LX/JYX;->A05:LX/1J1;

    iput-object p2, p0, LX/JYX;->A01:LX/JDy;

    iput-object p5, p0, LX/JYX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/JYX;->A02:LX/0Fq;

    iput-object p4, p0, LX/JYX;->A03:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/JYX;->A00:LX/Iqn;

    iget-object v6, v0, LX/JYX;->A05:LX/1J1;

    iget-object v13, v0, LX/JYX;->A01:LX/JDy;

    iget-object v12, v0, LX/JYX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v0, LX/JYX;->A02:LX/0Fq;

    iget-object v9, v0, LX/JYX;->A03:LX/0Fq;

    iget-wide v4, v6, LX/1J1;->A0E:J

    const-wide/16 v0, 0x3e8

    div-long v14, v4, v0

    iget-wide v7, v11, LX/Iqn;->A05:J

    div-long v1, v7, v0

    cmp-long v0, v14, v1

    if-gez v0, :cond_1

    new-instance v5, LX/Hch;

    invoke-direct {v5}, LX/Hch;-><init>()V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hch;->A00:Ljava/lang/Integer;

    iget-wide v2, v6, LX/1J1;->A0E:J

    iget-wide v0, v11, LX/Iqn;->A05:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hch;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/JDy;->A04:LX/05V;

    invoke-static {v0, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationLoggingProcessor/healthEvent: out-of-order msg detected (id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msgType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1J1;->A0g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgClassName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for segment "

    invoke-static {v11, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v13, LX/JDy;->A05:LX/07B;

    const/16 v0, 0x4636

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/JDy;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "conversationLogging/out-of-order"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-object v11

    :cond_1
    cmp-long v0, v4, v7

    if-ltz v0, :cond_4

    iget-wide v2, v11, LX/Iqn;->A03:J

    iget-wide v0, v11, LX/Iqn;->A04:J

    add-long v14, v2, v0

    cmp-long v0, v4, v14

    if-gtz v0, :cond_4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/Iqn;->A03:J

    iget-object v3, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget v0, v11, LX/Iqn;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/Iqn;->A02:I

    :goto_0
    if-eqz v12, :cond_2

    iget-object v1, v11, LX/Iqn;->A0E:Ljava/util/List;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/Iqn;->A0E:Ljava/util/List;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v6, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/Iqn;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationLoggingProcessor/process "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v11, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v11

    :cond_3
    iget v0, v11, LX/Iqn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/Iqn;->A01:I

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_6

    sub-long/2addr v4, v7

    iget-wide v0, v11, LX/Iqn;->A04:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_6

    iget-boolean v0, v11, LX/Iqn;->A0F:Z

    if-eqz v0, :cond_5

    invoke-static {v11, v13}, LX/JDy;->A02(LX/Iqn;LX/JDy;)V

    :cond_5
    invoke-static {v13, v10, v9, v12, v6}, LX/JDy;->A00(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)LX/Iqn;

    move-result-object v11

    return-object v11

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationLoggingProcessor/processMsg: unexpected mismatch. Dropped segment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    return-object v11
.end method
