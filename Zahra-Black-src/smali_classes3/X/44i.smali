.class public final LX/44i;
.super LX/4lN;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Jk;J)V
    .locals 13

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JT;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IvH;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v5

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1iX;

    const/16 v0, 0x712

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eg;

    move-object v3, p0

    move-wide v11, p2

    invoke-direct/range {v3 .. v12}, LX/4lN;-><init>(LX/4eg;LX/8Do;LX/00V;LX/1Jk;LX/0JT;LX/1iX;LX/IvH;J)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/4k8;

    sget-object v0, LX/4D2;->A04:LX/4k8;

    aput-object v0, v2, v1

    sget-object v1, LX/4D2;->A06:LX/4k8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4D2;->A03:LX/4k8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/44i;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/4lN;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3m5;LX/0MA;)V

    sget-object v0, LX/4D2;->A04:LX/4k8;

    sget-object v1, LX/5Y2;->A00:LX/5Y2;

    invoke-virtual {p3, v0, v1}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v5

    sget-object v0, LX/4D2;->A06:LX/4k8;

    invoke-virtual {p3, v0, v1}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4D2;->A03:LX/4k8;

    invoke-virtual {p3, v0}, LX/3m5;->A0Y(LX/4k8;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/3m5;->A02(LX/3m5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    const v0, 0x7f0b1575

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4lN;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1573

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-nez v6, :cond_0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p2, v4, v5}, LX/4lN;->A03(Landroid/view/View;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1220a4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, LX/4lN;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
