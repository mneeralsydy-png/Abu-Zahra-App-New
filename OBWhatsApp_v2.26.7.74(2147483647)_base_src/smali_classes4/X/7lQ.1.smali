.class public final LX/7lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lQ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lQ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lQ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;)LX/7D1;
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string v0, "admin_profile"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/7lQ;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "id"

    invoke-virtual {v3, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "picture"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v0, "direct_path"

    invoke-virtual {v1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v2, LX/7D1;

    invoke-direct/range {v2 .. v7}, LX/7D1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_1
    move-object v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_11

    const-string v13, "plaintext"

    invoke-virtual {v8, v13}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/7lQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v0, "Received plaintext message to e2ee chat!"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "Unexpected plaintext message"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v10, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v8, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v9, :cond_11

    const-string v0, "server_id"

    invoke-virtual {v8, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v20

    array-length v14, v9

    const/4 v6, 0x0

    move-object/from16 v18, v1

    move-object v15, v1

    move-object v0, v1

    move-object/from16 v16, v1

    move-object v5, v1

    const/16 v22, 0x0

    :goto_0
    if-ge v6, v14, :cond_c

    aget-object v3, v9, v6

    iget-object v4, v3, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v11, -0x33b525d7    # -5.3176484E7f

    if-eq v2, v11, :cond_8

    const v11, 0x6b30ac9

    if-eq v2, v11, :cond_7

    const v11, 0x759d29f7

    if-ne v2, v11, :cond_a

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "meta"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "edit"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v0, "is_wamo_sub"

    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "true"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v5, LX/79j;

    invoke-direct {v5, v0}, LX/79j;-><init>(Z)V

    :cond_2
    iget-object v0, v3, LX/0SZ;->A01:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v11, 0x0

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v11

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :goto_1
    move-object v12, v11

    goto/16 :goto_4

    :cond_5
    iget-object v0, v7, LX/7lQ;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/79j;->A00:Z

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage invalid message received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "votes"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v15

    const-string v2, "vote"

    invoke-virtual {v3, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    iget-object v2, v2, LX/0SZ;->A01:[B

    invoke-static {v2}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v2, "reaction"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "code"

    invoke-static {v3, v2}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :catch_0
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage failed to parse the message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_b

    const-string v2, "original_msg_t"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    const-string v12, "msg_edit_t"

    invoke-virtual {v4, v12, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v12, v2, v16

    if-lez v12, :cond_b

    cmp-long v12, v0, v16

    if-lez v12, :cond_b

    new-instance v12, LX/7AO;

    invoke-direct {v12, v2, v3, v0, v1}, LX/7AO;-><init>(JJ)V

    :goto_4
    new-instance v0, LX/79i;

    invoke-direct {v0, v11}, LX/79i;-><init>(LX/6DP;)V

    invoke-static {v0, v12}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v7, v4}, LX/7lQ;->A00(LX/0SZ;)LX/7D1;

    move-result-object v16

    iget-object v1, v7, LX/7lQ;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x57f3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    const-string v1, "paid_partnership"

    invoke-virtual {v4, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v22, 0x1

    :cond_9
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/79i;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/7AO;

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    new-instance v13, LX/7m2;

    move-object/from16 v19, v15

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v22}, LX/7m2;-><init>(LX/7AO;LX/79i;LX/7D1;LX/79j;Ljava/lang/String;Ljava/util/Set;JZ)V

    iget-wide v1, v13, LX/7m2;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage serverId ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") should be non-negative"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_d
    iget-object v0, v13, LX/7m2;->A06:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iget-object v0, v13, LX/7m2;->A05:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v13, LX/7m2;->A02:LX/79i;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/79i;->A00:LX/6DP;

    if-eqz v0, :cond_f

    :cond_e
    return-object v13

    :cond_f
    iget-object v0, v7, LX/7lQ;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/7m2;->A04:LX/79j;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/79j;->A00:Z

    if-ne v0, v1, :cond_10

    return-object v13

    :cond_10
    iget v1, v10, LX/7Dz;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage received an unknown newsletter message"

    goto :goto_6

    :cond_11
    return-object v1
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public C61(LX/7JZ;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "remoteJid must not be null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/7m2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    iget-object v0, p1, LX/7JZ;->A0S:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
