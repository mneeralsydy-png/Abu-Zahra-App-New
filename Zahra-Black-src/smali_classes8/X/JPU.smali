.class public LX/JPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JPU;->$t:I

    iput-object p1, p0, LX/JPU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL(Ljava/util/Map;Z)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/JPU;->$t:I

    iget-object v0, v0, LX/JPU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/IPx;

    iget-object v4, v0, LX/IPx;->A01:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v3, v0, LX/IPx;->A00:LX/1Re;

    invoke-static {v3, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G(LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v0, "statusDistributionInfo"

    if-eq v1, v9, :cond_2

    iget-object v5, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v5, :cond_3

    const/16 v12, 0xf5f

    const/4 v6, 0x0

    move-object v8, v6

    move v11, v9

    move v13, v9

    move v15, v9

    move/from16 v17, v9

    move-object v7, v6

    move v10, v9

    move/from16 v16, v14

    invoke-static/range {v5 .. v17}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v2

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/JTW;

    invoke-direct {v0, v3, v4, v2, v9}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v15, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v15, :cond_3

    const/16 v22, 0xfaf

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v24, v9

    move/from16 v25, v14

    move/from16 v26, v9

    move/from16 v27, v9

    move-object/from16 v17, v16

    move/from16 v19, v9

    move/from16 v23, v14

    invoke-static/range {v15 .. v27}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic BUZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
