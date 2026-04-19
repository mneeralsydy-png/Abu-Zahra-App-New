.class public LX/CAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/GradientDrawable;

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:Landroid/widget/SeekBar;

.field public A0D:LX/CxC;

.field public A0E:LX/Cru;

.field public A0F:Z

.field public final A0G:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CAP;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CAP;->A0C:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/CAP;->A0G:I

    return-void
.end method
