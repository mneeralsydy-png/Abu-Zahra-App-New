.class public abstract LX/4mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/4mv;->A00:LX/09R;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5Ft;Ljava/util/List;I)V
    .locals 11

    const v0, -0x6af76057

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-static {p2, v5}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    iget-object v4, v0, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v9, v0, LX/4qo;->A01:I

    iget v8, v0, LX/4qo;->A00:I

    sget-object v10, LX/537;->A00:LX/537;

    sget-object v1, LX/5jW;->A00:LX/51p;

    move-object v3, p0

    check-cast v3, LX/511;

    iget v7, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p0, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p0, v10, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v1, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {p0, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-virtual {p1, v9, v8}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v0

    iget-object v1, v0, LX/5Ft;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, p0, v4, v0}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v1, p3

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_5
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
