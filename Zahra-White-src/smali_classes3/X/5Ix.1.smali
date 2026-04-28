.class public LX/5Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;II)V
    .locals 0

    iput p4, p0, LX/5Ix;->$t:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ix;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ix;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/5Ix;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ix;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ix;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/5Ix;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Ix;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ix;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5Ix;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5Ix;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/5e7;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v1, LX/5e6;

    iget v0, v0, LX/5Ix;->A00:I

    check-cast v3, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/4s9;->A01(LX/5ix;LX/5e6;LX/5e7;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/4x4;

    iget-object v5, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget v4, v0, LX/5Ix;->A00:I

    check-cast v6, Landroid/os/BaseBundle;

    const/4 v0, 0x3

    invoke-static {v3, v0, v6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "bottom_sheet_result3"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4x4;->A0L:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v0, 0xb5

    invoke-virtual {v5, v6, v6, v6, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "bottom_sheet_result"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4x4;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v7, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v4, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v4, LX/4x4;

    iget v5, v0, LX/5Ix;->A00:I

    check-cast v6, Landroid/os/BaseBundle;

    const/4 v0, 0x3

    invoke-static {v3, v0, v6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "bottom_sheet_result3"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    const/16 v0, 0xb7

    invoke-virtual {v7, v8, v8, v8, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/4x4;->A0K:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_5
    if-eq v2, v5, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v9, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "bottom_sheet_result"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bottom_sheet_result2"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/4x4;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4wq;

    invoke-direct {v0, v3, v2}, LX/4wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v9, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget v0, v0, LX/5Ix;->A00:I

    check-cast v3, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4ma;->A00(LX/5ix;LX/00h;LX/00h;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/4NH;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, v0, LX/5Ix;->A00:I

    check-cast v3, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/4vI;->A00(Landroid/graphics/Bitmap;LX/5ix;LX/4NH;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v1, LX/14q;

    iget v0, v0, LX/5Ix;->A00:I

    check-cast v3, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/4Tv;->A00(LX/5ix;LX/14q;LX/3mM;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget v0, v0, LX/5Ix;->A00:I

    check-cast v3, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4mc;->A00(LX/5ix;LX/00h;LX/00h;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v0, LX/5Ix;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ZZ;

    iget-object v1, v0, LX/5Ix;->A02:Ljava/lang/Object;

    check-cast v1, LX/4iU;

    iget v0, v0, LX/5Ix;->A00:I

    check-cast v3, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4to;->A03(LX/5ix;LX/4ZZ;LX/4iU;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
