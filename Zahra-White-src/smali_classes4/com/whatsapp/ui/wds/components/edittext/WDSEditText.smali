.class public Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
.super LX/0yb;
.source ""

# interfaces
.implements LX/8BO;


# instance fields
.field public A00:LX/5pq;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/0wK;

.field public final synthetic A06:LX/Ahs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0402fe

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/0yb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Ahs;

    invoke-direct {v0}, LX/Ahs;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    invoke-virtual {p0, p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->setHostView(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A04:LX/07B;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/0wK;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    const-string v0, "WDSEditText"

    invoke-static {v2, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/0wS;->A0A:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v0, LX/5pq;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pq;

    iget v0, v0, LX/5pq;->id:I

    if-ne v0, v5, :cond_0

    :goto_0
    check-cast v1, LX/5pq;

    if-nez v1, :cond_1

    sget-object v1, LX/5pq;->A02:LX/5pq;

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:LX/5pq;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:LX/5pq;

    sget-object v0, LX/5pq;->A03:LX/5pq;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    const/16 v0, 0x3d15

    invoke-static {v4, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809e2

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-super {p0, v4, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v1, 0x7f0408da

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606da

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 1

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTextPaddingHorizontal()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTextPaddingVertical()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    invoke-virtual {v0, v1}, LX/Ahs;->A01(Z)V

    return-void
.end method

.method public B1E()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    invoke-virtual {v0}, LX/Ahs;->B1E()V

    return-void
.end method

.method public BEf()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    invoke-virtual {v0}, LX/Ahs;->BEf()V

    return-void
.end method

.method public Bps(LX/00h;J)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    invoke-virtual {v0, p1, p2, p3}, LX/Ahs;->Bps(LX/00h;J)V

    return-void
.end method

.method public C7v()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ahs;->A01(Z)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0yb;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    invoke-virtual {v0}, LX/Ahs;->A00()V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A05:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/Ahs;

    iput-object p1, v0, LX/Ahs;->A00:Landroid/view/View;

    return-void
.end method
