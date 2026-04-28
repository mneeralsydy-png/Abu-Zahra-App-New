.class public LX/8hR;
.super LX/8hU;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;)V
    .locals 16

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v8

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v6

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v13

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v11

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v7

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v10

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v15}, LX/8hU;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/0Ys;LX/1h2;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    iput v14, v1, LX/8Mo;->A02:I

    const v0, 0x7f0b28d0

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/8hR;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0N(I)V
    .locals 0

    return-void
.end method

.method public A0S(LX/9gZ;)V
    .locals 3

    iget-object v0, p1, LX/9gZ;->A0D:LX/2k5;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8hR;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1}, LX/8hU;->A0S(LX/9gZ;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8hR;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
