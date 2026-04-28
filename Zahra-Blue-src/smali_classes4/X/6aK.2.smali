.class public final LX/6aK;
.super LX/7Pu;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7Lb;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Cn;LX/79c;LX/8Bw;LX/79n;LX/7Lb;LX/0NI;)V
    .locals 15

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    invoke-static {v14, v7, v8, v10}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v4, v5, v6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0NY;

    move-object v3, p0

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v14}, LX/7Pu;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6aK;->A01:LX/7Lb;

    invoke-static {p0}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc6

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6aK;->A00:Landroid/view/View;

    const v1, 0x7f120ffe

    const v0, 0x7f0b292b

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/6aK;->A01:LX/7Lb;

    iget-wide v0, v0, LX/7Lb;->A00:J

    return-wide v0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/6aK;->A01:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/6aK;->A01:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A03()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/6aK;->A01:LX/7Lb;

    invoke-static {p0, v0}, LX/7Pu;->A04(LX/7Pu;LX/7Lb;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/6aK;->A01:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method
