.class public LX/5IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5IX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5IX;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    iget v0, p0, LX/5IX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/5e7;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4s9;->A02(LX/5ix;LX/5e7;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget v2, p0, LX/5IX;->A00:I

    check-cast v1, Landroid/os/BaseBundle;

    invoke-static {p1, v1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_1

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xb3

    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/56U;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4tj;->A02(LX/5ix;LX/56U;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4Sd;->A00(Landroid/graphics/Rect;LX/5ix;I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Op;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4mb;->A01(LX/5ix;LX/4Op;I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ft;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4tm;->A02(LX/5ix;LX/5ft;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4op;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/4op;->A00(LX/5ix;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4Uf;->A00(Landroidx/compose/material/SnackbarHostState;LX/5ix;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5IX;->A00:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4mh;->A00(LX/5ix;LX/095;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
