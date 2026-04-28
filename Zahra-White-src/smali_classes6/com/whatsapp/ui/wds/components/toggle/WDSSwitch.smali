.class public final Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:[I

.field public A08:[I

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/C5Z;

.field public final A0B:LX/C5a;

.field public final A0C:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f040553

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f040553

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f150586

    new-instance v1, LX/0O5;

    invoke-direct {v1, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f150641

    invoke-static {v1, p2, p3, v0}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:LX/0wK;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    :try_start_0
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "mSwitchWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v4, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/C5Z;

    invoke-direct {v0, p0, v4}, LX/C5Z;-><init>(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/reflect/Field;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:LX/C5Z;

    new-instance v0, LX/C5a;

    invoke-direct {v0, p0}, LX/C5a;-><init>(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:LX/C5a;

    if-eqz v3, :cond_0

    const-string v0, "WDSSwitch"

    invoke-interface {v3, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06098f

    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080c40

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060990

    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01()V

    if-eqz v3, :cond_1

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f040553

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02()V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v2}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02()V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    :cond_3
    invoke-super {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    invoke-static {v2}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    invoke-static {v2}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:LX/C5a;

    :try_start_0
    iget-object v1, v2, LX/C5a;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/C5a;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v2, LX/C5a;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    const-string v5, "currentStateChecked"

    const-string v4, "currentStateUnchecked"

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08:[I

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07:[I

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v1, v0, v6}, LX/AhG;->A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08:[I

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07:[I

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v1, v0, v6}, LX/AhG;->A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08:[I

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07:[I

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v1, v0, v6}, LX/AhG;->A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    return-void

    :cond_6
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    move-result-object v6

    invoke-static {v6}, LX/1al;->A1C(Ljava/lang/Object;)V

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, v6, v3

    const v0, 0x10100a0

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08:[I

    move-object v0, v6

    const/4 v3, 0x0

    :goto_1
    const v2, 0x10100a0

    if-ge v3, v5, :cond_4

    aget v1, v6, v3

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput v2, v0, v3

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07:[I

    return-object v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput v2, v0, v5

    goto :goto_2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SwitchCompat;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:LX/0wK;

    if-eqz v3, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:LX/C5Z;

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    :try_start_0
    iget-object v1, v0, LX/C5Z;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/C5Z;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01()V

    return-void
.end method
