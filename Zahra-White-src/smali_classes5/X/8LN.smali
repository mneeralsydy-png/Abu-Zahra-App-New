.class public LX/8LN;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8LN;->$t:I

    iput-object p1, p0, LX/8LN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 46

    move-object/from16 v3, p0

    iget v2, v3, LX/8LN;->$t:I

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/8L5;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v0, v3, LX/8LN;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v19

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0MA;->A05:LX/075;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0MF;->A01:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Rv;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/0Jp;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/0HM;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/9QU;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/8qO;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/07w;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/9nU;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/0Gw;

    iget-object v14, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/0lb;

    iget-object v12, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/9P1;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9g9;

    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0TK;

    iget-object v8, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00q;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8pM;

    iget-object v6, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/1hL;

    iget-object v5, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/0Yc;

    iget-object v4, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0B9;

    iget-object v3, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/0kB;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8pR;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/9ux;

    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/2oX;

    new-instance v18, LX/8L5;

    move-object/from16 v33, v10

    move-object/from16 v34, v22

    move-object/from16 v35, v14

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v21

    move-object/from16 v41, v16

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move-object/from16 v45, v23

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v28, v9

    move-object/from16 v32, v17

    invoke-direct/range {v18 .. v45}, LX/8L5;-><init>(Landroid/content/Context;LX/00q;LX/0Rv;LX/0Yc;LX/8pM;LX/0B9;LX/2oX;LX/0Gw;LX/07B;LX/0TK;LX/075;LX/05f;LX/0HM;LX/07w;LX/07C;LX/0Jp;LX/0lb;LX/8qO;LX/9ux;LX/9g9;LX/9P1;LX/9QU;LX/9nU;LX/0kB;LX/1hL;LX/8pR;LX/0NI;)V

    return-object v18

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v19

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0MA;->A05:LX/075;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0MF;->A01:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0Rv;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0N:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0Jp;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0U:LX/05V;

    invoke-static {v1}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v31

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9QU;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0M:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8qO;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07w;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9nU;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0R:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Gw;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0O:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lb;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9P1;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9g9;

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0TK;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0D:LX/00q;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8pM;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hL;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0V:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0B9;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05V;

    invoke-static {v1}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v42

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8pR;

    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ux;

    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    new-instance v18, LX/8L5;

    move-object/from16 v33, v21

    move-object/from16 v34, v16

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    move-object/from16 v41, v12

    move-object/from16 v43, v5

    move-object/from16 v44, v2

    move-object/from16 v45, v22

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v28, v7

    move-object/from16 v32, v13

    invoke-direct/range {v18 .. v45}, LX/8L5;-><init>(Landroid/content/Context;LX/00q;LX/0Rv;LX/0Yc;LX/8pM;LX/0B9;LX/2oX;LX/0Gw;LX/07B;LX/0TK;LX/075;LX/05f;LX/0HM;LX/07w;LX/07C;LX/0Jp;LX/0lb;LX/8qO;LX/9ux;LX/9g9;LX/9P1;LX/9QU;LX/9nU;LX/0kB;LX/1hL;LX/8pR;LX/0NI;)V

    return-object v18

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
