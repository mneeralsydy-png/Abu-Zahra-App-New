.class public Lcom/whatsapp/ui/coreui/TriStateCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00()V

    return-void
.end method

.method private A00()V
    .locals 10

    const/4 v8, 0x2

    new-array v6, v8, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, 0x101009e

    const/4 v9, 0x0

    aput v0, v1, v9

    aput-object v1, v6, v9

    new-array v1, v5, [I

    const v0, -0x101009e

    aput v0, v1, v9

    aput-object v1, v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    new-array v1, v8, [I

    aput v0, v1, v9

    const/4 v7, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v0, v7}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-static {v1, v6, v0, v5}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080469

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    new-array v1, v8, [I

    aput v0, v1, v9

    invoke-static {v4, v0, v7}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-static {v1, v6, v0, v5}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080468

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080539

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    const/4 v1, 0x4

    new-instance v0, LX/CjG;

    invoke-direct {v0, p0, v1}, LX/CjG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    return v0
.end method

.method public setCheckedState(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    invoke-static {p0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    return-void
.end method
