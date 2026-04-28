.class public LX/BMV;
.super LX/0wO;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11D;
.implements LX/0Pd;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/0xX;

.field public A0X:LX/0xX;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/1Xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/BMV;->A0x:[I

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    sput-object v0, LX/BMV;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f1506af

    invoke-static {p1, p2, p3, v0}, LX/AhD;->A0X(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0wO;-><init>(LX/0xg;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/BMV;->A00:F

    const/4 v2, 0x1

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/BMV;->A0r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/BMV;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/BMV;->A0u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/BMV;->A0t:Landroid/graphics/PointF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/BMV;->A0s:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, LX/BMV;->A0D:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/BMV;->A0m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/BMV;->A0a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LX/0wO;->A0F(Landroid/content/Context;)V

    iput-object p1, p0, LX/BMV;->A0p:Landroid/content/Context;

    new-instance v1, LX/1Xm;

    invoke-direct {v1, p0}, LX/1Xm;-><init>(LX/11D;)V

    iput-object v1, p0, LX/BMV;->A0v:LX/1Xm;

    const-string v0, ""

    iput-object v0, p0, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/1Xm;->A04:Landroid/text/TextPaint;

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v1, LX/BMV;->A0x:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/BMV;->A0h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/BMV;->A0h:[I

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BMV;->A07(LX/BMV;[I[I)Z

    :cond_0
    iput-boolean v2, p0, LX/BMV;->A0g:Z

    sget-object v1, LX/BMV;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/BMV;
    .locals 13

    const v12, 0x7f1506af

    new-instance v2, LX/BMV;

    move-object v8, p1

    move v11, p2

    invoke-direct {v2, p0, p1, p2}, LX/BMV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v7, v2, LX/BMV;->A0p:Landroid/content/Context;

    sget-object v9, LX/0wG;->A07:[I

    const/4 v1, 0x0

    new-array v10, v1, [I

    invoke-static/range {v7 .. v12}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x25

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, v2, LX/BMV;->A0f:Z

    const/16 v0, 0x18

    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v0, v2, LX/BMV;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, v4, :cond_0

    iput-object v4, v2, LX/BMV;->A0M:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LX/AhB;->A1J(LX/0wO;)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v0, v2, LX/BMV;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, v4, :cond_1

    iput-object v4, v2, LX/BMV;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LX/AhB;->A1J(LX/0wO;)V

    :cond_1
    const/16 v0, 0x13

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v0, v2, LX/BMV;->A03:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iput v5, v2, LX/BMV;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/BMV;->A0M()V

    :cond_2
    const/16 v0, 0xc

    const/16 v5, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0N(F)V

    :cond_3
    const/16 v0, 0x16

    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0X(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x17

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0P(F)V

    const/16 v0, 0x24

    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v0, v2, LX/BMV;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, v5, :cond_4

    iput-object v5, v2, LX/BMV;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LX/AhB;->A1J(LX/0wO;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iget-object v0, v2, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v5, v2, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    iget-object v5, v2, LX/BMV;->A0v:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Xm;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/BMV;->A0M()V

    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, LX/1Xp;

    invoke-direct {v6, v7, v0}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v5, 0x1

    iget v0, v6, LX/1Xp;->A00:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/1Xp;->A00:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v5, v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    :cond_7
    iget-object v0, v2, LX/BMV;->A0v:LX/1Xm;

    invoke-virtual {v0, v7, v6}, LX/1Xm;->A01(Landroid/content/Context;LX/1Xp;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-ne v5, v0, :cond_8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v0, v2, LX/BMV;->A0V:Landroid/text/TextUtils$TruncateAt;

    :cond_8
    const/16 v0, 0x12

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0e(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_9

    const-string v0, "chipIconEnabled"

    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "chipIconVisible"

    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0e(Z)V

    :cond_9
    const/16 v0, 0xe

    invoke-static {v7, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    const/16 v6, 0x11

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3, v6}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0W(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v6, 0x10

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0O(F)V

    const/16 v0, 0x1f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0f(Z)V

    if-eqz p1, :cond_b

    const-string v0, "closeIconEnabled"

    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "closeIconVisible"

    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x1a

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0f(Z)V

    :cond_b
    const/16 v0, 0x19

    invoke-static {v7, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0b(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0Y(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0R(F)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0c(Z)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0d(Z)V

    if-eqz p1, :cond_c

    const-string v0, "checkedIconEnabled"

    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "checkedIconVisible"

    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0d(Z)V

    :cond_c
    const/4 v0, 0x7

    invoke-static {v7, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0Z(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v3, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BMV;->A0V(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v0, 0x27

    invoke-static {v7, v3, v0}, LX/0xX;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0xX;

    move-result-object v0

    iput-object v0, v2, LX/BMV;->A0X:LX/0xX;

    const/16 v0, 0x21

    invoke-static {v7, v3, v0}, LX/0xX;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0xX;

    move-result-object v0

    iput-object v0, v2, LX/BMV;->A0W:LX/0xX;

    const/16 v0, 0x15

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/BMV;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, LX/BMV;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/BMV;->A0M()V

    :cond_e
    const/16 v0, 0x23

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0U(F)V

    const/16 v0, 0x22

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0T(F)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/BMV;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    iput v1, v2, LX/BMV;->A0C:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/BMV;->A0M()V

    :cond_f
    const/16 v0, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/BMV;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iput v1, v2, LX/BMV;->A0B:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/BMV;->A0M()V

    :cond_10
    const/16 v0, 0x1d

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0S(F)V

    const/16 v0, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/BMV;->A0Q(F)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v2, LX/BMV;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    iput v1, v2, LX/BMV;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/BMV;->A0M()V

    :cond_11
    const/4 v1, 0x4

    const v0, 0x7fffffff

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/BMV;->A0H:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :cond_12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_13
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method private A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v3, p0, LX/BMV;->A04:F

    iget v0, p0, LX/BMV;->A0A:F

    add-float/2addr v3, v0

    iget-boolean v0, p0, LX/BMV;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, LX/BMV;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_1
    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-boolean v0, p0, LX/BMV;->A0e:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v3, p0, LX/BMV;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BMV;->A0p:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0, p1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0h:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, LX/BMV;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_3

    iget-boolean v0, p0, LX/BMV;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BMV;->A0K:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private A04()Z
    .locals 2

    iget-boolean v0, p0, LX/BMV;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BMV;->A0e:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A05()Z
    .locals 2

    iget-boolean v0, p0, LX/BMV;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(LX/BMV;)Z
    .locals 1

    iget-boolean v0, p0, LX/BMV;->A0d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(LX/BMV;[I[I)Z
    .locals 8

    invoke-super {p0, p1}, LX/0wO;->onStateChange([I)Z

    move-result v7

    iget-object v1, p0, LX/BMV;->A0M:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    iget v0, p0, LX/BMV;->A0G:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0wO;->A09(I)I

    move-result v2

    iget v0, p0, LX/BMV;->A0G:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/BMV;->A0G:I

    const/4 v7, 0x1

    :cond_0
    iget-object v1, p0, LX/BMV;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_16

    iget v0, p0, LX/BMV;->A0E:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0wO;->A09(I)I

    move-result v1

    iget v0, p0, LX/BMV;->A0E:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/BMV;->A0E:I

    const/4 v7, 0x1

    :cond_1
    invoke-static {v1, v2}, LX/0xu;->A05(II)I

    move-result v2

    iget v0, p0, LX/BMV;->A0i:I

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v1

    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iput v2, p0, LX/BMV;->A0i:I

    invoke-static {p0, v2}, LX/AhC;->A1A(LX/0wO;I)V

    const/4 v7, 0x1

    :cond_3
    iget-object v1, p0, LX/BMV;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_15

    iget v0, p0, LX/BMV;->A0F:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_2
    iget v0, p0, LX/BMV;->A0F:I

    if-eq v0, v1, :cond_4

    iput v1, p0, LX/BMV;->A0F:I

    const/4 v7, 0x1

    :cond_4
    iget-object v0, p0, LX/BMV;->A0v:LX/1Xm;

    iget-object v0, v0, LX/1Xm;->A00:LX/1Xp;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14

    iget v0, p0, LX/BMV;->A0j:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_3
    iget v0, p0, LX/BMV;->A0j:I

    if-eq v0, v1, :cond_5

    iput v1, p0, LX/BMV;->A0j:I

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v3, 0x10100a0

    if-eqz v5, :cond_6

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget v0, v5, v1

    if-ne v0, v3, :cond_13

    iget-boolean v0, p0, LX/BMV;->A0b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-boolean v0, p0, LX/BMV;->A0e:Z

    if-eq v0, v2, :cond_8

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    iput-boolean v2, p0, LX/BMV;->A0e:Z

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v7, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v1, p0, LX/BMV;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    iget v0, p0, LX/BMV;->A0k:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_5
    iget v0, p0, LX/BMV;->A0k:I

    if-eq v0, v1, :cond_11

    iput v1, p0, LX/BMV;->A0k:I

    iget-object v1, p0, LX/BMV;->A0l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/BMV;->A0m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_6
    iput-object v1, p0, LX/BMV;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    new-array v1, v0, [I

    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    iget-object v0, p0, LX/BMV;->A0U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/BMV;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_f
    return v6

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0K()F
    .locals 4

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget v3, p0, LX/BMV;->A0A:F

    iget-boolean v0, p0, LX/BMV;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, LX/BMV;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_1
    add-float/2addr v3, v1

    iget v0, p0, LX/BMV;->A09:F

    add-float/2addr v3, v0

    return v3

    :cond_2
    iget-object v2, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public A0L()F
    .locals 2

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BMV;->A08:F

    iget v0, p0, LX/BMV;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/BMV;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, LX/BMV;->A0a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVT;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public A0N(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/BMV;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/BMV;->A00:F

    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    invoke-virtual {v0, p1}, LX/0xg;->A03(F)LX/0xg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    return-void
.end method

.method public A0O(F)V
    .locals 2

    iget v0, p0, LX/BMV;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    iput p1, p0, LX/BMV;->A02:F

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0P(F)V
    .locals 1

    iget v0, p0, LX/BMV;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/BMV;->A05:F

    iget-object v0, p0, LX/BMV;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/BMV;->A0f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0wO;->A0E(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public A0Q(F)V
    .locals 1

    iget v0, p0, LX/BMV;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/BMV;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0R(F)V
    .locals 1

    iget v0, p0, LX/BMV;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/BMV;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0S(F)V
    .locals 1

    iget v0, p0, LX/BMV;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/BMV;->A08:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0T(F)V
    .locals 2

    iget v0, p0, LX/BMV;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    iput p1, p0, LX/BMV;->A09:F

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0U(F)V
    .locals 2

    iget v0, p0, LX/BMV;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    iput p1, p0, LX/BMV;->A0A:F

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0V(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/BMV;->A0I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/BMV;->A0I:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/BMV;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/BMV;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/AhB;->A1J(LX/0wO;)V

    :cond_1
    return-void
.end method

.method public A0W(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BMV;->A0o:Z

    iget-object v0, p0, LX/BMV;->A0K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/BMV;->A0K:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/AhB;->A1J(LX/0wO;)V

    :cond_1
    return-void
.end method

.method public A0X(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/BMV;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/BMV;->A0L:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/BMV;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p0}, LX/AhB;->A1J(LX/0wO;)V

    :cond_1
    return-void
.end method

.method public A0Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/BMV;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/BMV;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/AhB;->A1J(LX/0wO;)V

    :cond_1
    return-void
.end method

.method public A0Z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v2

    iput-object p1, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/BMV;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void
.end method

.method public A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/100;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eq v3, p1, :cond_1

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    invoke-static {v3}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/BMV;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/100;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    if-eq v5, p1, :cond_1

    invoke-virtual {p0}, LX/BMV;->A0L()F

    move-result v4

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BMV;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v2, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/BMV;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/BMV;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/BMV;->A0L()F

    move-result v1

    invoke-static {v5}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/BMV;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0c(Z)V
    .locals 2

    iget-boolean v0, p0, LX/BMV;->A0b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/BMV;->A0b:Z

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/BMV;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BMV;->A0e:Z

    :cond_0
    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_1
    return-void
.end method

.method public A0d(Z)V
    .locals 2

    iget-boolean v0, p0, LX/BMV;->A0c:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v0

    iput-boolean p1, p0, LX/BMV;->A0c:Z

    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/BMV;->A02(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0e(Z)V
    .locals 2

    iget-boolean v0, p0, LX/BMV;->A0n:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    iput-boolean p1, p0, LX/BMV;->A0n:Z

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/BMV;->A02(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0f(Z)V
    .locals 2

    iget-boolean v0, p0, LX/BMV;->A0d:Z

    if-eq v0, p1, :cond_0

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    iput-boolean p1, p0, LX/BMV;->A0d:Z

    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/BMV;->A02(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/BMV;->A0M()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public BkA()V
    .locals 0

    invoke-virtual {p0}, LX/BMV;->A0M()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v6, v3, LX/BMV;->A0D:I

    if-eqz v6, :cond_11

    const/16 v1, 0xff

    move-object/from16 v12, p1

    if-ge v6, v1, :cond_1c

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v4, v0, :cond_1b

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v6

    :goto_0
    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-nez v0, :cond_0

    iget-object v7, v3, LX/BMV;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/BMV;->A0G:I

    invoke-static {v0, v7}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    iget-object v5, v3, LX/BMV;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/0wO;->A08()F

    move-result v4

    :goto_1
    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/0wO;->A08()F

    move-result v0

    :goto_2
    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-nez v0, :cond_2

    iget-object v7, v3, LX/BMV;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/BMV;->A0E:I

    invoke-static {v0, v7}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    iget-object v0, v3, LX/BMV;->A0P:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/BMV;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v5, v3, LX/BMV;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/0wO;->A08()F

    move-result v4

    :goto_3
    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/0wO;->A08()F

    move-result v0

    :goto_4
    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-eqz v0, :cond_3

    invoke-super {v3, v12}, LX/0wO;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget v4, v3, LX/BMV;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-nez v0, :cond_6

    iget-object v8, v3, LX/BMV;->A0r:Landroid/graphics/Paint;

    iget v0, v3, LX/BMV;->A0F:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/BMV;->A0P:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/BMV;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    :cond_4
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v7, v3, LX/BMV;->A0u:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v3, LX/BMV;->A05:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-static {v2, v7, v4, v0}, LX/AhF;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    iget v4, v3, LX/BMV;->A00:F

    iget v0, v3, LX/BMV;->A05:F

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {v12, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v7, v3, LX/BMV;->A0r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    iget-object v5, v3, LX/BMV;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, LX/BMV;->A0f:Z

    if-nez v0, :cond_15

    iget v0, v3, LX/BMV;->A00:F

    invoke-virtual {v12, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    invoke-direct {v3}, LX/BMV;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v3, v2, v5}, LX/BMV;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v10

    neg-float v0, v9

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    invoke-direct {v3}, LX/BMV;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v3, v2, v5}, LX/BMV;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v10

    neg-float v0, v9

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    iget-boolean v0, v3, LX/BMV;->A0g:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v8, v3, LX/BMV;->A0t:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v0, v3, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget v4, v3, LX/BMV;->A04:F

    invoke-virtual {v3}, LX/BMV;->A0K()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v3, LX/BMV;->A0C:F

    add-float/2addr v4, v0

    invoke-static {v3}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/PointF;->x:F

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v3, LX/BMV;->A0v:LX/1Xm;

    iget-object v4, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    iget-object v0, v3, LX/BMV;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v7, v4

    iput v7, v8, Landroid/graphics/PointF;->y:F

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v3, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget v9, v3, LX/BMV;->A04:F

    invoke-virtual {v3}, LX/BMV;->A0K()F

    move-result v0

    add-float/2addr v9, v0

    iget v0, v3, LX/BMV;->A0C:F

    add-float/2addr v9, v0

    iget v7, v3, LX/BMV;->A01:F

    invoke-virtual {v3}, LX/BMV;->A0L()F

    move-result v0

    add-float/2addr v7, v0

    iget v0, v3, LX/BMV;->A0B:F

    add-float/2addr v7, v0

    invoke-static {v3}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    if-nez v4, :cond_13

    add-float/2addr v0, v9

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    :goto_7
    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_a
    iget-object v10, v3, LX/BMV;->A0v:LX/1Xm;

    iget-object v0, v10, LX/1Xm;->A00:LX/1Xp;

    if-eqz v0, :cond_b

    iget-object v9, v10, LX/1Xm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    iget-object v7, v3, LX/BMV;->A0p:Landroid/content/Context;

    iget-object v4, v10, LX/1Xm;->A00:LX/1Xp;

    iget-object v0, v10, LX/1Xm;->A05:LX/1Xn;

    invoke-virtual {v4, v7, v9, v0}, LX/1Xp;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    :cond_b
    iget-object v9, v10, LX/1Xm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v3, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Xm;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-le v4, v0, :cond_c

    const/4 v10, 0x1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_c
    iget-object v13, v3, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    iget-object v0, v3, LX/BMV;->A0V:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v3, LX/BMV;->A0V:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v9, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x0

    move/from16 v16, v4

    move/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_e

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    invoke-static {v3}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v3}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v7, v3, LX/BMV;->A01:F

    iget v0, v3, LX/BMV;->A06:F

    add-float/2addr v7, v0

    invoke-static {v3}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_12

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/BMV;->A07:F

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->left:F

    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v2, v3, LX/BMV;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v3, LX/BMV;->A0U:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/BMV;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, v3, LX/BMV;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v8

    neg-float v0, v7

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_10
    iget v0, v3, LX/BMV;->A0D:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    return-void

    :cond_12
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v3, LX/BMV;->A07:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_13
    add-float/2addr v0, v7

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto/16 :goto_7

    :cond_14
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/PointF;->x:F

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_6

    :cond_15
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v14, v3, LX/BMV;->A0s:Landroid/graphics/Path;

    iget-object v13, v3, LX/0wO;->A0F:LX/0xv;

    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    iget-object v8, v0, LX/0xr;->A0K:LX/0xg;

    iget v4, v0, LX/0xr;->A01:F

    iget-object v0, v3, LX/0wO;->A0E:LX/0xz;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    iget-object v8, v3, LX/0wO;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    iget-object v4, v0, LX/0xr;->A0K:LX/0xg;

    invoke-virtual {v4, v8}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/0xg;->A03:LX/0xh;

    invoke-interface {v0, v8}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    iget v0, v0, LX/0xr;->A01:F

    mul-float/2addr v4, v0

    invoke-virtual {v12, v8, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v12, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_17
    iget v0, v3, LX/BMV;->A00:F

    goto/16 :goto_4

    :cond_18
    iget v4, v3, LX/BMV;->A00:F

    goto/16 :goto_3

    :cond_19
    iget v0, v3, LX/BMV;->A00:F

    goto/16 :goto_2

    :cond_1a
    iget v4, v3, LX/BMV;->A00:F

    goto/16 :goto_1

    :cond_1b
    const/16 v18, 0x1f

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v6

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/BMV;->A0D:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/BMV;->A0P:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BMV;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/BMV;->A04:F

    invoke-virtual {p0}, LX/BMV;->A0K()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/BMV;->A0C:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/BMV;->A0v:LX/1Xm;

    iget-object v0, p0, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Xm;->A00(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/BMV;->A0B:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/BMV;->A0L()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/BMV;->A01:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/BMV;->A0H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, LX/BMV;->A0f:Z

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0wO;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/BMV;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    iget v0, p0, LX/BMV;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LX/BMV;->A03:F

    float-to-int v6, v0

    iget v7, p0, LX/BMV;->A00:F

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/BMV;->A0M:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/BMV;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BMV;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BMV;->A0v:LX/1Xm;

    iget-object v0, v0, LX/1Xm;->A00:LX/1Xp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/BMV;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/BMV;->A0b:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/BMV;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, LX/0wO;->onLayoutDirectionChanged(I)Z

    move-result v1

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LX/BMV;->A0f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0wO;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LX/BMV;->A0h:[I

    invoke-static {p0, p1, v0}, LX/BMV;->A07(LX/BMV;[I[I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LX/BMV;->A0D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/BMV;->A0D:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BMV;->A0P:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/BMV;->A0P:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/BMV;->A0l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/BMV;->A0l:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/AhB;->A1J(LX/0wO;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/BMV;->A0m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/BMV;->A0m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/BMV;->A0l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, p1, p0}, LX/AhF;->A0A(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BMV;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    invoke-direct {p0}, LX/BMV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BMV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, LX/BMV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BMV;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {p0}, LX/BMV;->A06(LX/BMV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMV;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
