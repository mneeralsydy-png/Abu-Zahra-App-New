.class public abstract LX/0AG;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/0D8;
    .locals 21

    const/16 v0, 0xd2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D2;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D5;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0D6;

    const/16 v0, 0xac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0D7;

    const/16 v0, 0x1363

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x4f99

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1

    new-instance v1, LX/JBN;

    invoke-direct {v1, v4, v6, v10}, LX/JBN;-><init>(LX/00q;LX/0D2;I)V

    return-object v1

    :cond_0
    new-instance v11, LX/0D9;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/0D9;-><init>(LX/00q;LX/00q;LX/00q;LX/07B;LX/0D2;LX/0D5;LX/0D6;LX/0D7;I)V

    new-instance v0, LX/JBN;

    invoke-direct {v0, v4, v6, v10}, LX/JBN;-><init>(LX/00q;LX/0D2;I)V

    new-instance v1, LX/JBM;

    invoke-direct {v1, v0, v11}, LX/JBM;-><init>(LX/JBN;LX/0D9;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0D9;

    invoke-direct/range {v1 .. v10}, LX/0D9;-><init>(LX/00q;LX/00q;LX/00q;LX/07B;LX/0D2;LX/0D5;LX/0D6;LX/0D7;I)V

    :goto_0
    check-cast v1, LX/0D8;

    return-object v1
.end method
