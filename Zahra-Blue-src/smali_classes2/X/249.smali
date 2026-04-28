.class public final LX/249;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0X5;

.field public final A02:LX/0Yy;

.field public final A03:LX/0b3;

.field public final A04:LX/0Zm;

.field public final A05:LX/0NI;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xf69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/249;->A00:LX/05V;

    invoke-static {}, LX/2yZ;->A08()LX/0X5;

    move-result-object v0

    iput-object v0, p0, LX/249;->A01:LX/0X5;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/249;->A02:LX/0Yy;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/249;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/249;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    iput-object v0, p0, LX/249;->A03:LX/0b3;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zm;

    iput-object v0, p0, LX/249;->A04:LX/0Zm;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/249;->A05:LX/0NI;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method

.method public static final A00(LX/249;LX/0Fq;JZ)Z
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/updateLabelChatJid Updating DB directly (bypassing sync). labelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatJidHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLabeled="

    invoke-static {v0, v1, p4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, p0, LX/249;->A04:LX/0Zm;

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1, p2, p3}, LX/0Zm;->A7w(Ljava/util/Collection;J)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/updateLabelChatJid addLabelToJids result: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-ne v2, v3, :cond_1

    iget-object v1, p0, LX/249;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isDoLabelledChat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, LX/0Zm;->BuB(Ljava/util/Collection;J)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-jid-mutation-handler/updateLabelChatJid removeLabelFromJids result: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method
