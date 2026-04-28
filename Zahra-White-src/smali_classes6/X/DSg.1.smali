.class public final LX/DSg;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $controller:LX/CKz;

.field public final synthetic $model:LX/BDs;


# direct methods
.method public constructor <init>(LX/CKz;LX/BDs;)V
    .locals 1

    iput-object p1, p0, LX/DSg;->$controller:LX/CKz;

    iput-object p2, p0, LX/DSg;->$model:LX/BDs;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p2

    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/DSg;->$controller:LX/CKz;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v24

    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v31

    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v25

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v16

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v21

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v26

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v5, v4, v3, v2}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    new-instance v7, LX/BDl;

    invoke-direct {v7, v5, v4, v3, v2}, LX/BDl;-><init>(FFFI)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v22

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v23

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v27

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v28

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v18

    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    move-result v30

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v29

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v17

    new-instance v9, LX/CAS;

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v31}, LX/CAS;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Editable;Landroid/text/TextUtils$TruncateAt;Landroid/text/method/KeyListener;LX/BDl;Ljava/lang/CharSequence;FFFFIIIIIZZ)V

    iput-object v9, v8, LX/CKz;->A03:LX/CAS;

    iget-object v2, v1, LX/DSg;->$controller:LX/CKz;

    iput-object v0, v2, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v2, v2, LX/CKz;->A05:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/DSg;->$model:LX/BDs;

    iget-object v2, v2, LX/BDs;->A09:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/CiC;

    invoke-direct {v5}, LX/CiC;-><init>()V

    iget-object v4, v1, LX/DSg;->$controller:LX/CKz;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/CiE;

    invoke-direct {v3, v4, v6}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/CiC;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v1, LX/DSg;->$controller:LX/CKz;

    iget-object v2, v2, LX/CKz;->A01:LX/ChA;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v1, LX/DSg;->$controller:LX/CKz;

    const/4 v9, 0x5

    new-instance v4, LX/DPS;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v4}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0
.end method
