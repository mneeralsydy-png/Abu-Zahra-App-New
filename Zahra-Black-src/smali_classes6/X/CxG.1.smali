.class public LX/CxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CxG;->$t:I

    iput-object p1, p0, LX/CxG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 9

    iget v0, p0, LX/CxG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1}, LX/CPi;->A00(LX/CPi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CX3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Al0;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CPi;->A02:Landroid/text/Editable;

    iget v1, p1, LX/CPi;->A01:I

    iget v0, p1, LX/CPi;->A00:I

    invoke-static {v2, v1, v0}, LX/CNw;->A00(Landroid/text/Editable;II)I

    move-result v7

    iget-object v1, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZA;

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_3
    iget v8, v1, LX/CZA;->A00:I

    iget-object v0, v1, LX/CZA;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/BP6;

    invoke-direct/range {v3 .. v8}, LX/BP1;-><init>(Landroid/util/DisplayMetrics;LX/CDd;Ljava/lang/Integer;II)V

    const/4 v1, 0x2

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, v3, LX/BP1;->A01:F

    iget v0, v3, LX/BP1;->A02:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, v3, LX/ChQ;->A00:F

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CPi;->A02:Landroid/text/Editable;

    iget v4, p1, LX/CPi;->A01:I

    iget v5, p1, LX/CPi;->A00:I

    invoke-static {v1, v4, v5}, LX/CNw;->A00(Landroid/text/Editable;II)I

    move-result v3

    iget-object v0, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZA;

    iget v6, v0, LX/CZA;->A00:I

    iget-object v0, v0, LX/CZA;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/BP3;

    invoke-direct/range {v0 .. v6}, LX/BP3;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CPi;->A02:Landroid/text/Editable;

    iget v5, p1, LX/CPi;->A01:I

    iget v6, p1, LX/CPi;->A00:I

    iget-object v0, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZA;

    iget v7, v0, LX/CZA;->A00:I

    iget-object v0, v0, LX/CZA;->A01:Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1}, LX/CPi;->A00(LX/CPi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CZA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CPi;->A02:Landroid/text/Editable;

    iget v1, p1, LX/CPi;->A01:I

    iget v0, p1, LX/CPi;->A00:I

    invoke-static {v2, v1, v0}, LX/CNw;->A00(Landroid/text/Editable;II)I

    move-result v7

    iget-object v1, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v1, LX/CX3;

    iget-object v2, v1, LX/CX3;->A03:LX/CJy;

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    if-eqz v7, :cond_7

    if-eq v7, v0, :cond_6

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_4
    iget v8, v1, LX/CX3;->A00:I

    iget-object v0, v1, LX/CX3;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/CJy;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/CJy;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/CJy;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget v2, v2, LX/CJy;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    new-instance v5, LX/CDd;

    invoke-direct {v5, v2, v1, v0}, LX/CDd;-><init>(FFF)V

    :cond_3
    new-instance v3, LX/BP6;

    invoke-direct/range {v3 .. v8}, LX/BP1;-><init>(Landroid/util/DisplayMetrics;LX/CDd;Ljava/lang/Integer;II)V

    const/4 v1, 0x2

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, v3, LX/BP1;->A01:F

    iget v0, v3, LX/BP1;->A02:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    move v2, v1

    :cond_4
    iput v2, v3, LX/ChQ;->A00:F

    :goto_6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget v2, v2, LX/CJy;->A00:F

    const v1, 0x3e3851ec

    const v0, 0x3e99999a

    goto :goto_5

    :cond_6
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_7
    iget v8, v1, LX/CX3;->A00:I

    iget-object v0, v1, LX/CX3;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/BP1;

    invoke-direct/range {v3 .. v8}, LX/BP1;-><init>(Landroid/util/DisplayMetrics;LX/CDd;Ljava/lang/Integer;II)V

    goto :goto_6

    :cond_9
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_5
    const/16 v0, -0x100

    new-instance v1, LX/Ak8;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX3;

    iget v0, v0, LX/CX3;->A00:I

    new-instance v1, LX/Akn;

    invoke-direct {v1, v0}, LX/Akn;-><init>(I)V

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CPi;->A02:Landroid/text/Editable;

    iget v4, p1, LX/CPi;->A01:I

    iget v5, p1, LX/CPi;->A00:I

    invoke-static {v1, v4, v5}, LX/CNw;->A00(Landroid/text/Editable;II)I

    move-result v3

    iget-object v0, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX3;

    iget v6, v0, LX/CX3;->A00:I

    iget-object v0, v0, LX/CX3;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/BP3;

    invoke-direct/range {v0 .. v6}, LX/BP3;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CPi;->A02:Landroid/text/Editable;

    iget v5, p1, LX/CPi;->A01:I

    iget v6, p1, LX/CPi;->A00:I

    iget-object v0, p0, LX/CxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX3;

    iget v7, v0, LX/CX3;->A00:I

    iget-object v0, v0, LX/CX3;->A01:Landroid/content/Context;

    :goto_8
    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/BP4;

    invoke-direct/range {v1 .. v7}, LX/BP4;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1}, LX/CPi;->A00(LX/CPi;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\(([^)]+)\\)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0GI;->A03(Ljava/lang/CharSequence;)LX/0PB;

    move-result-object v0

    new-instance v2, LX/0PD;

    invoke-direct {v2, v0}, LX/0PD;-><init>(LX/0PB;)V

    invoke-virtual {v2}, LX/0PD;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/CJG;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/CJG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/CZA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Al0;

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_9
    invoke-virtual {v2}, LX/0PD;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0PD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CxG;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/CPi;->A02:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\((.*?)\\)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0GI;->A03(Ljava/lang/CharSequence;)LX/0PB;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
