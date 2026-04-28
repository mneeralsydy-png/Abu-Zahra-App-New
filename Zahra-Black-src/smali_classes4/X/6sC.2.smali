.class public abstract LX/6sC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/7v0;LX/07t;LX/0W5;LX/0pC;LX/7En;LX/6Vl;LX/73z;Ljava/util/List;ZZZZ)Lcom/whatsapp/mediacomposer/ComposerStateManager;
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v25, p6

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v23, p4

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v27, p1

    move-object/from16 v1, v27

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v22, p3

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v24, p2

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v26, p7

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, LX/7En;->A01:I

    move/from16 v31, v1

    iget-boolean v1, v0, LX/7En;->A0A:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/7En;->A0L:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/7En;->A0K:Z

    move/from16 v19, v1

    iget v1, v0, LX/7En;->A00:I

    move/from16 v18, v1

    iget-object v15, v0, LX/7En;->A03:LX/7Ut;

    iget-object v14, v0, LX/7En;->A04:LX/7I8;

    iget-boolean v12, v0, LX/7En;->A0N:Z

    iget-boolean v11, v0, LX/7En;->A0M:Z

    iget-boolean v10, v0, LX/7En;->A0I:Z

    iget-boolean v9, v0, LX/7En;->A0J:Z

    iget-boolean v8, v0, LX/7En;->A0C:Z

    iget-boolean v7, v0, LX/7En;->A09:Z

    iget-boolean v1, v0, LX/7En;->A0H:Z

    if-nez v1, :cond_0

    const/16 p6, 0x0

    if-eqz p9, :cond_1

    :cond_0
    const/16 p6, 0x1

    :cond_1
    iget-boolean v13, v0, LX/7En;->A0B:Z

    iget-object v6, v0, LX/7En;->A02:LX/7US;

    iget-boolean v5, v0, LX/7En;->A0G:Z

    iget-boolean v4, v0, LX/7En;->A0F:Z

    iget-object v3, v0, LX/7En;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/7En;->A06:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7En;->A05:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/7En;->A0E:Z

    new-instance v16, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-object/from16 v17, p0

    move-object/from16 v30, p8

    move/from16 v36, p10

    move/from16 p8, p11

    move/from16 v32, v18

    move/from16 v33, v21

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p7, v13

    move/from16 p9, v5

    move/from16 p10, v4

    move/from16 p11, v0

    move-object/from16 v18, v27

    move-object/from16 v19, v24

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v24, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v49}, Lcom/whatsapp/mediacomposer/ComposerStateManager;-><init>(LX/07B;LX/7v0;LX/07t;LX/7US;LX/7Ut;LX/0W5;LX/0pC;LX/7I8;LX/6Vl;LX/73z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;IIZZZZZZZZZZZZZZZZZ)V

    return-object v16
.end method
