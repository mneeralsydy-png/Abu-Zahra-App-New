.class public final LX/Ar0;
.super LX/CUt;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/AnV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AnV;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/Ar0;->A02:LX/AnV;

    invoke-direct {p0, v0}, LX/CUt;-><init>(I)V

    iput-object p1, p0, LX/Ar0;->A01:Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/12P;LX/Ar0;Ljava/util/List;)V
    .locals 11

    iget-object v4, p1, LX/Ar0;->A02:LX/AnV;

    iget-object v0, v4, LX/AnV;->A02:LX/Bii;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A00:I

    iget v0, v4, LX/AnV;->A00:I

    sub-int/2addr v2, v0

    if-ge v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v8

    iget v1, v8, LX/12c;->A00:I

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v5

    iget-boolean v0, v4, LX/AnV;->A06:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/AnV;->A07:Z

    if-nez v0, :cond_f

    iget v7, v8, LX/12c;->A03:I

    :goto_0
    iget-boolean v10, v4, LX/AnV;->A04:Z

    if-eqz v10, :cond_3

    iget-boolean v0, v4, LX/AnV;->A07:Z

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    if-ge v2, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-boolean v0, v4, LX/AnV;->A03:Z

    if-eqz v0, :cond_4

    iget v3, v5, LX/12c;->A01:I

    :cond_4
    iget-boolean v0, v4, LX/AnV;->A05:Z

    if-eqz v0, :cond_d

    iget v5, v5, LX/12c;->A02:I

    :goto_2
    invoke-static {}, LX/AnV;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, v4, LX/AnV;->A01:Landroid/view/View;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-boolean v0, v4, LX/AnV;->A07:Z

    if-nez v0, :cond_a

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v5, :cond_6

    :cond_5
    invoke-virtual {v9, v3, v7, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-boolean v0, v4, LX/AnV;->A07:Z

    if-eqz v0, :cond_7

    iget v6, v8, LX/12c;->A03:I

    :cond_7
    sub-int/2addr v2, v1

    iget-object v1, p1, LX/Ar0;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v5, :cond_9

    :cond_8
    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_4
    iget-object v0, v4, LX/AnV;->A09:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p0, p2}, LX/Dce;->BbV(LX/12P;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, p1, LX/Ar0;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v5, :cond_9

    :cond_c
    invoke-virtual {v1, v3, v7, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ar0;->A02:LX/AnV;

    iget-object v0, v1, LX/AnV;->A08:LX/CkD;

    invoke-virtual {v0, p1, p2}, LX/CkD;->BFz(Landroid/view/View;LX/12P;)LX/12P;

    iget-boolean v0, p0, LX/Ar0;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/AnV;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LX/Ar0;->A00(LX/12P;LX/Ar0;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, v1, LX/AnV;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/AnV;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
