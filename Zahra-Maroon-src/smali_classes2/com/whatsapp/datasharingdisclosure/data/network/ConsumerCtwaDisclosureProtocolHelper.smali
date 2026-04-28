.class public final Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;J)Ljava/lang/Object;
    .locals 19

    const/16 v4, 0xa

    move-object/from16 v5, p1

    instance-of v0, v5, LX/3RA;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v14, v5

    check-cast v14, LX/3RA;

    iget v0, v14, LX/3RA;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v14, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v14, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/3RA;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_3

    sget-object v0, LX/29X;->A00:LX/29X;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    invoke-static/range {p2 .. p3}, LX/1ad;->A01(J)J

    move-result-wide v1

    const/4 v0, 0x5

    new-array v6, v0, [LX/0SX;

    const-string v3, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const-string v3, "type"

    const-string v0, "set"

    invoke-static {v3, v0, v6, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v8, LX/1Be;->A00:LX/1Be;

    const-string v3, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v0, v6, v10

    const-string v8, "smax_id"

    const-string v3, "130"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v0, v6, v9

    const-string v8, "xmlns"

    const-string v0, "tos"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v8, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v6, v0

    new-array v8, v9, [LX/0SX;

    const-string v3, "value"

    const-string v0, "true"

    invoke-static {v3, v0, v8, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "version"

    const-string v0, "1"

    invoke-static {v3, v0, v8, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "timestamp"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v0, v8, v10

    const-string v0, "ctwa_consumer_consent"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v0, "iq"

    new-instance v12, LX/0SZ;

    invoke-direct {v12, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iput v7, v14, LX/3RA;->A00:I

    const/16 v15, 0x82

    const-wide/16 v16, 0x2710

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v3, v5, v4}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v14

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/8uf;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8uh;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/29W;->A00:LX/29W;

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
