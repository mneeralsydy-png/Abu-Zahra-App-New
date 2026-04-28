.class public final Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0xe

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jes;

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    move-object v7, v5

    check-cast v7, LX/Jes;

    iget v0, v7, LX/Jes;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v7, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v7, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jes;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_4

    sget-object v2, LX/HdO;->A00:LX/HdO;

    return-object v2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, p1

    if-eqz p3, :cond_2

    const/16 v1, 0x10

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1}, LX/Hlj;-><init>(I)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/HmI;

    move-object/from16 v17, v14

    move-object v15, v14

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/HmI;-><init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    iget-object v5, v12, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    iput v3, v7, LX/Jes;->A00:I

    const/16 v8, 0x187

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    const/16 v1, 0x12

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1}, LX/Hlj;-><init>(I)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/HmI;

    move-object/from16 v16, v14

    move-object v15, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/HmI;-><init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v7

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/8uf;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8uh;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/HdN;->A00:LX/HdN;

    return-object v2

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
