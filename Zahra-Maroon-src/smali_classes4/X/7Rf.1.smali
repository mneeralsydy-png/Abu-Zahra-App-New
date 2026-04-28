.class public final synthetic LX/7Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7ow;

.field public final synthetic A01:LX/7I2;

.field public final synthetic A02:LX/6UW;


# direct methods
.method public synthetic constructor <init>(LX/7ow;LX/7I2;LX/6UW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Rf;->A02:LX/6UW;

    iput-object p2, p0, LX/7Rf;->A01:LX/7I2;

    iput-object p1, p0, LX/7Rf;->A00:LX/7ow;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7Rf;->A02:LX/6UW;

    iget-object v5, v0, LX/7Rf;->A01:LX/7I2;

    iget-object v2, v0, LX/7Rf;->A00:LX/7ow;

    iget-object v0, v5, LX/7I2;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v6, :cond_3

    if-lez v0, :cond_1

    iget-object v1, v2, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_0
    iget-object v9, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v12, v5, LX/7I2;->A04:Ljava/lang/String;

    iget v11, v5, LX/7I2;->A00:F

    iget-object v0, v5, LX/7I2;->A06:LX/78w;

    iget v10, v0, LX/78w;->A03:I

    iget v8, v5, LX/7I2;->A01:I

    iget v7, v5, LX/7I2;->A03:I

    iget v6, v0, LX/78w;->A02:I

    iget v13, v5, LX/7I2;->A02:I

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/0kL;

    iget-object v3, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/00V;

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/07B;

    new-instance v0, LX/6UW;

    invoke-direct {v0, v5, v1, v3, v4}, LX/6UW;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/0kL;)V

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v16, v11

    move/from16 v17, v8

    move-object v14, v0

    move-object v15, v12

    invoke-virtual/range {v14 .. v19}, LX/6UW;->A0e(Ljava/lang/String;FIII)V

    invoke-virtual {v0, v10}, LX/7Qw;->A0S(I)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/7L0;

    move-object v12, v11

    move/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-virtual {v9, v10, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05(LX/7L0;LX/7Qw;)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/7ow;->A0E:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    iget v3, v2, LX/7ow;->A02:I

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "text_tool_media_composer_font"

    invoke-static {v1, v0, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v2, LX/7ow;->A04:LX/5rX;

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/7ow;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v3, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v2, LX/7ow;->A0S:LX/7QU;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/7QU;->A0H(I)V

    iget-object v0, v2, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A02()V

    invoke-static {v2}, LX/7ow;->A05(LX/7ow;)V

    invoke-virtual {v3}, LX/7QU;->A0D()V

    iput-boolean v1, v3, LX/7QU;->A0A:Z

    invoke-virtual {v0}, LX/7FH;->A03()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, v2, LX/7ow;->A0L:LX/7Nk;

    :goto_1
    invoke-virtual {v0}, LX/7Nk;->A02()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/7ow;->A0U:LX/7OF;

    iget-object v1, v0, LX/7OF;->A04:LX/788;

    iget-object v3, v0, LX/7OF;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/788;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/4Sv;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/787;

    invoke-virtual {v0, v3}, LX/787;->A01(Ljava/util/List;)V

    :cond_5
    iget-object v3, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v7, v5, LX/7I2;->A04:Ljava/lang/String;

    iget v8, v5, LX/7I2;->A00:F

    iget-object v0, v5, LX/7I2;->A06:LX/78w;

    iget v4, v0, LX/78w;->A03:I

    iget v9, v5, LX/7I2;->A01:I

    iget v10, v5, LX/7I2;->A03:I

    iget v11, v0, LX/78w;->A02:I

    iget-object v0, v6, LX/6UW;->A0C:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, LX/6UW;->A07:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_6

    iget-object v0, v6, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget v0, v6, LX/6UW;->A09:I

    if-ne v9, v0, :cond_6

    iget v0, v6, LX/6UW;->A0A:I

    if-ne v10, v0, :cond_6

    iget-object v0, v6, LX/6UW;->A0G:LX/78w;

    iget v0, v0, LX/78w;->A02:I

    if-ne v11, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v6}, LX/7Qw;->A0J()LX/70x;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/7OF;->A00(LX/70x;LX/7Qw;LX/7OF;)V

    invoke-virtual/range {v6 .. v11}, LX/6UW;->A0e(Ljava/lang/String;FIII)V

    invoke-virtual {v6, v4}, LX/7Qw;->A0S(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/7OF;->A01:LX/7Qw;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    goto :goto_1
.end method
