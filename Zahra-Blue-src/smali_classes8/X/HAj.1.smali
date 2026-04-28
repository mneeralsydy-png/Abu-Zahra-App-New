.class public LX/HAj;
.super LX/H2Y;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/H2c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/H2Y;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/HAj;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/HAj;->A02:I

    iput v0, p0, LX/HAj;->A03:I

    iget-object v3, p0, LX/H2Y;->A0e:LX/H2c;

    iput-object v3, p0, LX/HAj;->A04:LX/H2c;

    const/4 v2, 0x0

    iput v2, p0, LX/HAj;->A01:I

    iget-object v0, p0, LX/H2Y;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2Y;->A18:[LX/H2c;

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0K(LX/H2d;)V
    .locals 9

    iget-object v3, p0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v3, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v7

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v6

    iget-object v0, p0, LX/H2Y;->A0g:LX/H2Y;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v4

    sget-object v0, LX/H2W;->A04:LX/H2W;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/HAj;->A01:I

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v7

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v6

    iget-object v0, p0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v2

    sget-object v0, LX/H2W;->A04:LX/H2W;

    if-ne v1, v0, :cond_6

    :goto_0
    move v8, v2

    :cond_2
    iget v0, p0, LX/HAj;->A02:I

    const/16 v5, 0x8

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/HAj;->A04:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v1

    iget v0, p0, LX/HAj;->A02:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/HAj;->A03:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/HAj;->A04:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v1

    iget v0, p0, LX/HAj;->A03:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    return-void

    :cond_5
    iget v1, p0, LX/HAj;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HAj;->A04:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v4

    iget v3, p0, LX/HAj;->A00:F

    invoke-virtual {p1}, LX/H2d;->A06()LX/H2e;

    move-result-object v2

    iget-object v1, v2, LX/H2e;->A01:LX/JzW;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, v2, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v4, v3}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-virtual {p1, v2}, LX/H2d;->A0B(LX/H2e;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0L(LX/H2Y;Ljava/util/HashMap;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/H2Y;->A0L(LX/H2Y;Ljava/util/HashMap;)V

    check-cast p1, LX/HAj;

    iget v0, p1, LX/HAj;->A00:F

    iput v0, p0, LX/HAj;->A00:F

    iget v0, p1, LX/HAj;->A02:I

    iput v0, p0, LX/HAj;->A02:I

    iget v0, p1, LX/HAj;->A03:I

    iput v0, p0, LX/HAj;->A03:I

    iget v0, p1, LX/HAj;->A01:I

    invoke-virtual {p0, v0}, LX/HAj;->A0M(I)V

    return-void
.end method

.method public A0M(I)V
    .locals 4

    iget v0, p0, LX/HAj;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/HAj;->A01:I

    iget-object v1, p0, LX/H2Y;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/H2Y;->A0c:LX/H2c;

    :goto_0
    iput-object v3, p0, LX/HAj;->A04:LX/H2c;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/H2Y;->A18:[LX/H2c;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/H2Y;->A0e:LX/H2c;

    goto :goto_0

    :cond_1
    return-void
.end method
