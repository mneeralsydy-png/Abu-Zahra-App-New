.class public final LX/9W3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9W3;->A00:LX/05V;

    const/16 v0, 0x149

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9W3;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;III)V
    .locals 7

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    new-instance v3, LX/8n4;

    invoke-direct {v3}, LX/8n4;-><init>()V

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8n4;->A03:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_9

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v5, v2, :cond_a

    const/4 v0, 0x5

    if-eq v5, v0, :cond_b

    const/16 v0, 0x15

    const/4 v1, 0x6

    if-eq v5, v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/8n4;->A00:Ljava/lang/Integer;

    if-eq p3, v4, :cond_8

    const-string v0, "video"

    :goto_2
    iput-object v0, v3, LX/8n4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/8n4;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8n4;->A07:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8n4;->A08:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97v;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/97v;

    iget-object v0, v0, LX/97v;->mediaMetadata:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v1, LX/97v;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/97v;->A0C:LX/97v;

    :cond_2
    iget v0, v1, LX/97v;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8n4;->A09:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v0, 0x2

    if-ne p5, v2, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8n4;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    if-eq v5, v2, :cond_5

    const/16 v0, 0x12

    if-eq v5, v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v3, LX/8n4;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/9W3;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8n4;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PeripheralUserEngagementLogger/logUserEngagement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/9W3;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "photo"

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    return-void
.end method
