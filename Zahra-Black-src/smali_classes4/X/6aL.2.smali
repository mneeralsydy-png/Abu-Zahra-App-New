.class public final LX/6aL;
.super LX/7Pu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/7Em;

.field public final A03:LX/6PS;

.field public final A04:LX/75V;

.field public final A05:LX/8Bw;

.field public final A06:LX/7Lb;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/7Em;LX/08g;LX/07T;LX/00V;LX/6PS;LX/79c;LX/75V;LX/8Bw;LX/79n;LX/0NI;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v1, p13

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    invoke-static {v3, v5, v7, v8, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    invoke-static {v9, v10, v11, v13}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NY;

    move-object/from16 v6, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/7Pu;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V

    iput-object v5, v6, LX/6aL;->A02:LX/7Em;

    iput-object v2, v6, LX/6aL;->A04:LX/75V;

    iput-object v12, v6, LX/6aL;->A03:LX/6PS;

    iput-object v14, v6, LX/6aL;->A05:LX/8Bw;

    const-wide/16 v1, 0x2710

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v1, v2}, LX/7Lb;-><init>(LX/07T;J)V

    iput-object v0, v6, LX/6aL;->A06:LX/7Lb;

    sget-object v0, LX/7Qq;->A01:[I

    invoke-static {v0}, LX/5oa;->A05([I)I

    move-result v0

    iput v0, v6, LX/6aL;->A00:I

    iget-object v0, v6, LX/7Pu;->A0D:LX/79n;

    iget-object v5, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v5}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, LX/6aL;->A01:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/6ay;->A01(LX/6ay;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0fea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-static {v2, v3, v0, v1}, LX/5oV;->A1C(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {v5}, LX/6ay;->A01(LX/6ay;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, v6, LX/6aL;->A00:I

    invoke-static {v0, v2}, LX/5oV;->A1E(Landroid/view/Window;I)V

    iget-object v1, v6, LX/6aL;->A01:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/6aL;->A04:LX/75V;

    iget-object v1, v6, LX/6aL;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v12, v6}, LX/75V;->A00(Landroid/view/ViewGroup;LX/6PS;LX/6aL;)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/6aL;->A06:LX/7Lb;

    iget-wide v0, v0, LX/7Lb;->A00:J

    return-wide v0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/6aL;->A06:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/6aL;->A06:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A03()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/6aL;->A06:LX/7Lb;

    invoke-static {p0, v0}, LX/7Pu;->A04(LX/7Pu;LX/7Lb;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/6aL;->A06:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method
