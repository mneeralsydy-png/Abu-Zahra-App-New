.class public abstract LX/CP1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:LX/BlO;

.field public static final A09:LX/BlO;

.field public static final A0A:LX/BlO;

.field public static final A0B:LX/BlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/BlO;->A06:LX/BlO;

    sput-object v0, LX/CP1;->A09:LX/BlO;

    sget-object v0, LX/BlO;->A0C:LX/BlO;

    sput-object v0, LX/CP1;->A08:LX/BlO;

    sput-object v0, LX/CP1;->A0A:LX/BlO;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    sput-wide v4, LX/CP1;->A03:J

    sput-wide v4, LX/CP1;->A02:J

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v2

    sput-wide v2, LX/CP1;->A01:J

    sput-wide v2, LX/CP1;->A00:J

    sput-wide v2, LX/CP1;->A07:J

    sget-object v0, LX/BlO;->A0m:LX/BlO;

    sput-object v0, LX/CP1;->A0B:LX/BlO;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sput-wide v0, LX/CP1;->A06:J

    sput-wide v2, LX/CP1;->A04:J

    sput-wide v4, LX/CP1;->A05:J

    return-void
.end method

.method public static final A00(LX/Dhd;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v3
.end method
