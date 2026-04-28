.class public LX/5qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ag;


# instance fields
.field public A00:LX/5qh;

.field public A01:LX/5ql;

.field public A02:LX/5qY;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/09R;

.field public final A0D:LX/8Ah;

.field public final A0E:Z

.field public final A0F:LX/00V;


# direct methods
.method public constructor <init>(LX/8Ah;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qj;->A0D:LX/8Ah;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/5qj;->A0F:LX/00V;

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/5qj;->A04:Z

    sget-object v1, LX/1iR;->A03:LX/1iR;

    const/4 v2, 0x0

    new-instance v0, LX/5qY;

    invoke-direct {v0, v1, v2}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/5qj;->A02:LX/5qY;

    invoke-static {p0}, LX/5qj;->A00(LX/5qj;)LX/5qe;

    move-result-object v1

    invoke-virtual {p0}, LX/5qj;->A04()LX/5qY;

    move-result-object v3

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v0, LX/5ql;

    move-object v5, v2

    move v8, v7

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/5ql;-><init>(LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IZZZZ)V

    iput-object v0, p0, LX/5qj;->A01:LX/5ql;

    iput-boolean v9, p0, LX/5qj;->A05:Z

    iput-object v4, p0, LX/5qj;->A03:Ljava/lang/Integer;

    iput-boolean v9, p0, LX/5qj;->A0E:Z

    return-void
.end method

.method public static final A00(LX/5qj;)LX/5qe;
    .locals 5

    iget-object v0, p0, LX/5qj;->A0D:LX/8Ah;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Ah;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v3

    iget-boolean v0, p0, LX/5qj;->A07:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/6hl;->A00:LX/6hl;

    :goto_0
    instance-of v0, v2, LX/6hl;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/6GM;

    invoke-direct {v2, v3, v0}, LX/6GM;-><init>(II)V

    :goto_1
    iget-object v0, p0, LX/5qj;->A00:LX/5qh;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/5qe;->A00:LX/5qh;

    :cond_0
    return-object v2

    :cond_1
    instance-of v1, v2, LX/6hm;

    instance-of v0, v2, LX/5qm;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, LX/5qm;

    iget-boolean v0, v2, LX/5qm;->A00:Z

    :goto_2
    new-instance v2, LX/6GR;

    invoke-direct {v2, v4, v0}, LX/6GR;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    check-cast v2, LX/6hm;

    iget-boolean v0, v2, LX/6hm;->A00:Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_7

    check-cast v2, LX/5qm;

    iget-boolean v1, v2, LX/5qm;->A00:Z

    iget-boolean v0, v2, LX/5qm;->A01:Z

    new-instance v2, LX/5qd;

    invoke-direct {v2, v3, v1}, LX/5qd;-><init>(IZ)V

    iput-boolean v0, v2, LX/5qe;->A01:Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/6GC;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6GC;

    iget-boolean v0, v1, LX/6GC;->A02:Z

    iget-boolean v1, v1, LX/6GC;->A04:Z

    :goto_3
    if-eqz v0, :cond_6

    new-instance v2, LX/6hm;

    invoke-direct {v2, v1}, LX/6hm;-><init>(Z)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/5qj;->A06:Z

    iget-boolean v1, p0, LX/5qj;->A0A:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/5qj;->A0B:Z

    new-instance v2, LX/5qm;

    invoke-direct {v2, v1, v0}, LX/5qm;-><init>(ZZ)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V
    .locals 13

    move/from16 v1, p7

    move-object v3, p1

    move/from16 v10, p9

    move-object/from16 v7, p5

    move/from16 v9, p8

    move-object v4, p2

    move/from16 v8, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v6, v0, LX/5ql;->A04:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v5, v0, LX/5ql;->A03:LX/5qY;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget v8, v0, LX/5ql;->A00:I

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v4, v0, LX/5ql;->A02:LX/5qh;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-boolean v9, v0, LX/5ql;->A08:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v7, v0, LX/5ql;->A05:LX/09R;

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v3, v0, LX/5ql;->A01:LX/5qe;

    :cond_7
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    iget-object v0, v0, LX/5ql;->A02:LX/5qh;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    iput-object v4, v3, LX/5qe;->A00:LX/5qh;

    :cond_8
    instance-of v1, p0, LX/6GC;

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    :goto_0
    iget-boolean v0, p0, LX/5qj;->A09:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/5qj;->A04:Z

    const/4 v12, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    new-instance v2, LX/5ql;

    invoke-direct/range {v2 .. v12}, LX/5ql;-><init>(LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IZZZZ)V

    if-nez v10, :cond_b

    invoke-virtual {p0}, LX/5qj;->A03()LX/5ql;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v1, :cond_d

    check-cast p0, LX/6GC;

    iput-object v2, p0, LX/6GC;->A01:LX/5ql;

    :goto_1
    iget-object v0, p0, LX/5qj;->A0D:LX/8Ah;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/8Ah;->setViewState(LX/5ql;)V

    :cond_c
    return-void

    :cond_d
    iput-object v2, p0, LX/5qj;->A01:LX/5ql;

    goto :goto_1

    :cond_e
    iget-boolean v11, p0, LX/5qj;->A0E:Z

    goto :goto_0
.end method


# virtual methods
.method public A03()LX/5ql;
    .locals 1

    instance-of v0, p0, LX/6GC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6GC;

    iget-object v0, v0, LX/6GC;->A01:LX/5ql;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5qj;->A01:LX/5ql;

    return-object v0
.end method

.method public A04()LX/5qY;
    .locals 4

    instance-of v0, p0, LX/6GC;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/6GC;

    iget-object v2, v3, LX/5qj;->A02:LX/5qY;

    iget-object v0, v2, LX/5qY;->A00:LX/1iR;

    sget-object v1, LX/1iR;->A04:LX/1iR;

    if-eq v0, v1, :cond_1

    iget-boolean v0, v3, LX/6GC;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5qj;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/5qj;->A07:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/5qY;->A01:Ljava/lang/Integer;

    new-instance v2, LX/5qY;

    invoke-direct {v2, v1, v0}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v2, p0, LX/5qj;->A02:LX/5qY;

    iget-object v0, v2, LX/5qY;->A00:LX/1iR;

    sget-object v1, LX/1iR;->A04:LX/1iR;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/5qj;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5qj;->A07:Z

    goto :goto_0
.end method

.method public A05(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5qj;->A0A(LX/09R;)V

    return-void
.end method

.method public A06(II)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5qh;

    invoke-direct {v0, p1, p2, v1, v1}, LX/5qh;-><init>(IIII)V

    invoke-virtual {p0, v0}, LX/5qj;->A07(LX/5qh;)V

    return-void
.end method

.method public A07(LX/5qh;)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    iput-object p1, p0, LX/5qj;->A00:LX/5qh;

    const/16 v7, 0xf7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method

.method public A08(LX/5qY;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/5qj;->A02:LX/5qY;

    invoke-virtual {p0}, LX/5qj;->A04()LX/5qY;

    move-result-object v3

    const/16 v7, 0xbd

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method

.method public A09(Ljava/lang/Integer;)V
    .locals 11

    move-object v5, p1

    const/4 v7, 0x0

    move-object v1, p0

    iput-object p1, p0, LX/5qj;->A03:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/5qj;->A05:Z

    if-nez v0, :cond_0

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    const/16 v8, 0xfe

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v9, v7

    move v10, v7

    invoke-static/range {v1 .. v10}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method

.method public final A0A(LX/09R;)V
    .locals 10

    move-object v0, p0

    move-object v5, p1

    iput-object p1, p0, LX/5qj;->A0C:LX/09R;

    const/16 v7, 0xdf

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method

.method public A0B(Z)V
    .locals 10

    move-object v0, p0

    iput-boolean p1, p0, LX/5qj;->A05:Z

    invoke-virtual {p0}, LX/5qj;->A04()LX/5qY;

    move-result-object v3

    if-nez p1, :cond_0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v7, 0xfc

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5qj;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 11

    move-object v1, p0

    instance-of v0, p0, LX/6GC;

    if-eqz v0, :cond_1

    check-cast v1, LX/6GC;

    iput-boolean p1, v1, LX/6GC;->A02:Z

    iget-boolean v0, v1, LX/6GC;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6GC;->A02(LX/6GC;)LX/5qd;

    move-result-object v2

    :goto_0
    const/16 v8, 0x7f

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v3

    move v10, v7

    move-object v4, v3

    move v9, v7

    invoke-static/range {v1 .. v10}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/5qj;->A06:Z

    invoke-static {p0}, LX/5qj;->A00(LX/5qj;)LX/5qe;

    move-result-object v2

    goto :goto_0
.end method

.method public A0D(Z)V
    .locals 10

    move-object v0, p0

    iput-boolean p1, p0, LX/5qj;->A07:Z

    invoke-virtual {p0}, LX/5qj;->A04()LX/5qY;

    move-result-object v3

    invoke-static {p0}, LX/5qj;->A00(LX/5qj;)LX/5qe;

    move-result-object v1

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method

.method public A0E(Z)V
    .locals 10

    invoke-static {p1}, LX/1ag;->A00(I)I

    move-result v6

    const/16 v7, 0xbb

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method

.method public A0F(Z)V
    .locals 10

    instance-of v0, p0, LX/6GC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6GC;

    iput-boolean p1, v0, LX/6GC;->A04:Z

    invoke-static {v0}, LX/6GC;->A02(LX/6GC;)LX/5qd;

    move-result-object v1

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/5qj;->A0A:Z

    return-void
.end method

.method public ANh(Landroid/content/Context;Landroid/widget/ImageView;LX/723;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/723;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    iget-object v4, p3, LX/723;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget-object v2, p3, LX/723;->A04:LX/00V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, LX/5qL;

    invoke-direct {v4, v0, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    iput-object v4, p3, LX/723;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {p2}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/5qj;->A0F:LX/00V;

    invoke-static {v1}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v2, v1

    :goto_0
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public BzD(Z)V
    .locals 10

    move-object v0, p0

    move v8, p1

    iput-boolean p1, p0, LX/5qj;->A08:Z

    const/16 v7, 0xef

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method
