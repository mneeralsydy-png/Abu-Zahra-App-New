.class public LX/DKR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/DKR;->$t:I

    iput-object p4, p0, LX/DKR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DKR;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DKR;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/DKR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/By3;->A00:LX/D0W;

    return-object v2

    :pswitch_0
    iget-object v0, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/BFA;

    iget-object v2, v0, LX/BFA;->A02:LX/095;

    iget-object v0, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpF;

    iget-object v1, v0, LX/BpF;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, v6, LX/DKR;->A00:I

    invoke-static {v1, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHf;

    iget-object v3, v0, LX/BHf;->A03:LX/BlN;

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    iget v0, v6, LX/DKR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2

    :pswitch_2
    iget-object v2, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v2, LX/BI0;

    sget-wide v0, LX/BI0;->A0E:J

    iget-object v5, v2, LX/BI0;->A08:LX/097;

    iget-object v4, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v4, LX/CJm;

    iget-object v3, v4, LX/CJm;->A02:LX/Bjw;

    iget v0, v6, LX/DKR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/CJm;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/CJm;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v4, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v4, LX/BGi;

    iget-object v3, v4, LX/BGi;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v6, LX/DKR;->A01:Ljava/lang/Object;

    iget v0, v6, LX/DKR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/BGi;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v1, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK0;

    iget-object v7, v0, LX/CK0;->A02:LX/Bjw;

    const/4 v11, 0x0

    iget-object v0, v7, LX/Bjw;->serverName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    const/16 v12, 0x1fdf

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_5
    iget-object v0, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/BGK;

    iget-object v0, v0, LX/BGK;->A00:LX/Bht;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v2, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :goto_1
    invoke-static {v2, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v1

    invoke-static {v3}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v0, v6, LX/DKR;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :cond_3
    iget-object v2, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v6, LX/DKR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ait;

    iget-object v2, v0, LX/Ait;->A01:Landroid/content/res/Resources;

    iget v1, v6, LX/DKR;->A00:I

    iget-object v0, v6, LX/DKR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
