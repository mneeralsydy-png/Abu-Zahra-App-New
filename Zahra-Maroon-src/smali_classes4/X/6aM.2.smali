.class public final LX/6aM;
.super LX/7Pu;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/8Do;

.field public final A02:LX/075;

.field public final A03:LX/9uG;

.field public final A04:LX/8Cn;

.field public final A05:LX/7Lb;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/8Do;LX/1dK;LX/075;LX/08g;LX/07T;LX/00V;LX/9uG;LX/8Cn;LX/79c;LX/8Bw;LX/79n;LX/0NI;)V
    .locals 19

    move-object/from16 v1, p15

    move-object/from16 v8, p1

    move-object/from16 v3, p8

    move-object/from16 v2, p10

    invoke-static {v3, v2, v1, v8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p12

    move-object/from16 v9, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    invoke-static {v9, v11, v12, v14}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NY;

    move-object/from16 v7, p0

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v13, p11

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/7Pu;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V

    iput-object v2, v7, LX/6aM;->A03:LX/9uG;

    iput-object v13, v7, LX/6aM;->A04:LX/8Cn;

    iput-object v5, v7, LX/6aM;->A01:LX/8Do;

    iput-object v6, v7, LX/6aM;->A02:LX/075;

    invoke-static {v3}, LX/7Lb;->A00(LX/07T;)LX/7Lb;

    move-result-object v0

    iput-object v0, v7, LX/6aM;->A05:LX/7Lb;

    iget-object v0, v7, LX/7Pu;->A0D:LX/79n;

    iget-object v5, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v5}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, v7, LX/6aM;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, LX/6aM;->A00:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {v3, v1, v0, v2}, LX/5oV;->A1C(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/6aM;->A05:LX/7Lb;

    iget-wide v0, v0, LX/7Lb;->A00:J

    return-wide v0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/6aM;->A05:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/6aM;->A05:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A03()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/6aM;->A05:LX/7Lb;

    invoke-static {p0, v0}, LX/7Pu;->A04(LX/7Pu;LX/7Lb;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/6aM;->A05:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method
