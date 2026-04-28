.class public final LX/AyW;
.super LX/CCD;
.source ""


# static fields
.field public static A0d:LX/AyW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/PointF;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/K0A;

.field public final A0E:LX/K0A;

.field public final A0F:LX/K0A;

.field public final A0G:LX/K0A;

.field public final A0H:LX/CTp;

.field public final A0I:LX/EaH;

.field public final A0J:LX/CGA;

.field public final A0K:LX/DXj;

.field public final A0L:LX/CUK;

.field public final A0M:LX/CUd;

.field public final A0N:LX/FJG;

.field public final A0O:LX/CTs;

.field public final A0P:LX/EYP;

.field public final A0Q:LX/EkM;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/AyV;

    invoke-direct {v1}, LX/AyV;-><init>()V

    sget-object v0, LX/K0A;->A02:LX/K0A;

    iput-object v0, v1, LX/AyV;->A0E:LX/K0A;

    iput-object v0, v1, LX/AyV;->A0F:LX/K0A;

    iput-object v0, v1, LX/AyV;->A0D:LX/K0A;

    sget-object v0, LX/EYO;->A02:LX/EYO;

    iput-object v0, v1, LX/Boc;->A00:LX/EYO;

    new-instance v0, LX/AyW;

    invoke-direct {v0, v1}, LX/AyW;-><init>(LX/AyV;)V

    sput-object v0, LX/AyW;->A0d:LX/AyW;

    return-void
.end method

.method public constructor <init>(LX/AyV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/CCD;-><init>(LX/Boc;)V

    iget-object v0, p1, LX/AyV;->A0N:LX/FJG;

    iput-object v0, p0, LX/AyW;->A0N:LX/FJG;

    iget-object v0, p1, LX/AyV;->A0P:LX/EYP;

    iput-object v0, p0, LX/AyW;->A0P:LX/EYP;

    iget-object v0, p1, LX/AyV;->A0O:LX/CTs;

    iput-object v0, p0, LX/AyW;->A0O:LX/CTs;

    iget-object v0, p1, LX/AyV;->A0Q:LX/EkM;

    iput-object v0, p0, LX/AyW;->A0Q:LX/EkM;

    iget-object v0, p1, LX/AyV;->A0M:LX/CUd;

    iput-object v0, p0, LX/AyW;->A0M:LX/CUd;

    iget-object v0, p1, LX/AyV;->A0L:LX/CUK;

    iput-object v0, p0, LX/AyW;->A0L:LX/CUK;

    iget-object v0, p1, LX/AyV;->A0H:LX/CTp;

    iput-object v0, p0, LX/AyW;->A0H:LX/CTp;

    iget-object v0, p1, LX/AyV;->A0J:LX/CGA;

    iput-object v0, p0, LX/AyW;->A0J:LX/CGA;

    iget-object v0, p1, LX/AyV;->A0G:LX/K0A;

    iput-object v0, p0, LX/AyW;->A0D:LX/K0A;

    iget-object v0, p1, LX/AyV;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/AyW;->A06:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/AyV;->A0c:Z

    iput-boolean v0, p0, LX/AyW;->A0b:Z

    iget-boolean v0, p1, LX/AyV;->A0b:Z

    iput-boolean v0, p0, LX/AyW;->A0a:Z

    iget-object v0, p1, LX/AyV;->A0I:LX/EaH;

    iput-object v0, p0, LX/AyW;->A0I:LX/EaH;

    iget-object v0, p1, LX/AyV;->A0R:Ljava/lang/Boolean;

    iput-object v0, p0, LX/AyW;->A0R:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/AyV;->A0a:Z

    iput-boolean v0, p0, LX/AyW;->A0Z:Z

    iget-object v0, p1, LX/AyV;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/AyW;->A0T:Ljava/lang/Integer;

    iget v0, p1, LX/AyV;->A03:I

    iput v0, p0, LX/AyW;->A03:I

    iget-object v0, p1, LX/AyV;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/AyW;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AyV;->A0E:LX/K0A;

    iput-object v0, p0, LX/AyW;->A0F:LX/K0A;

    iget-object v0, p1, LX/AyV;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/AyW;->A08:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/AyV;->A0X:Z

    iput-boolean v0, p0, LX/AyW;->A0c:Z

    iget v0, p1, LX/AyV;->A04:I

    iput v0, p0, LX/AyW;->A04:I

    iget-object v0, p1, LX/AyV;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/AyW;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AyV;->A0F:LX/K0A;

    iput-object v0, p0, LX/AyW;->A0G:LX/K0A;

    iget-object v0, p1, LX/AyV;->A0S:Ljava/lang/Integer;

    iput-object v0, p0, LX/AyW;->A0S:Ljava/lang/Integer;

    iget v0, p1, LX/AyV;->A00:I

    iput v0, p0, LX/AyW;->A00:I

    iget-object v0, p1, LX/AyV;->A0D:LX/K0A;

    iput-object v0, p0, LX/AyW;->A0E:LX/K0A;

    iget-object v0, p1, LX/AyV;->A06:Landroid/graphics/PointF;

    iput-object v0, p0, LX/AyW;->A07:Landroid/graphics/PointF;

    iget-object v0, p1, LX/AyV;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/AyW;->A09:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/AyV;->A0W:Z

    iput-boolean v0, p0, LX/AyW;->A0Y:Z

    iget-object v0, p1, LX/AyV;->A05:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    iget v0, p1, LX/AyV;->A02:I

    iput v0, p0, LX/AyW;->A02:I

    iget-object v0, p1, LX/AyV;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/AyW;->A0A:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/AyV;->A0Z:Z

    iput-boolean v0, p0, LX/AyW;->A0X:Z

    iget v0, p1, LX/AyV;->A01:I

    iput v0, p0, LX/AyW;->A01:I

    iget-boolean v0, p1, LX/AyV;->A0U:Z

    iput-boolean v0, p0, LX/AyW;->A0U:Z

    iget-boolean v0, p1, LX/AyV;->A0Y:Z

    iput-boolean v0, p0, LX/AyW;->A0W:Z

    iget-boolean v0, p1, LX/AyV;->A0V:Z

    iput-boolean v0, p0, LX/AyW;->A0V:Z

    iget-object v0, p1, LX/AyV;->A0K:LX/DXj;

    iput-object v0, p0, LX/AyW;->A0K:LX/DXj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/AyW;

    iget-object v1, p0, LX/AyW;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, LX/AyW;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/AyW;->A03:I

    iget v0, p1, LX/AyW;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AyW;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0F:LX/K0A;

    iget-object v0, p1, LX/AyW;->A0F:LX/K0A;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AyW;->A08:Landroid/graphics/PointF;

    iget-object v0, p1, LX/AyW;->A08:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/AyW;->A0c:Z

    iget-boolean v0, p1, LX/AyW;->A0c:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/AyW;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/AyW;->A00:I

    iget v0, p1, LX/AyW;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0E:LX/K0A;

    iget-object v0, p1, LX/AyW;->A0E:LX/K0A;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AyW;->A07:Landroid/graphics/PointF;

    iget-object v0, p1, LX/AyW;->A07:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/AyW;->A0Y:Z

    iget-boolean v0, p1, LX/AyW;->A0Y:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/AyW;->A02:I

    iget v0, p1, LX/AyW;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AyW;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AyW;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LX/AyW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/AyW;->A04:I

    iget v0, p1, LX/AyW;->A04:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AyW;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0G:LX/K0A;

    iget-object v0, p1, LX/AyW;->A0G:LX/K0A;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/AyW;->A0X:Z

    iget-boolean v0, p1, LX/AyW;->A0X:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/AyW;->A01:I

    iget v0, p1, LX/AyW;->A01:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/AyW;->A0U:Z

    iget-boolean v0, p1, LX/AyW;->A0U:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/AyW;->A0V:Z

    iget-boolean v0, p1, LX/AyW;->A0V:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AyW;->A0K:LX/DXj;

    iget-object v0, p1, LX/AyW;->A0K:LX/DXj;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v1, p0, LX/AyW;->A0N:LX/FJG;

    iget-object v0, p1, LX/AyW;->A0N:LX/FJG;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0P:LX/EYP;

    iget-object v0, p1, LX/AyW;->A0P:LX/EYP;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0O:LX/CTs;

    iget-object v0, p1, LX/AyW;->A0O:LX/CTs;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0Q:LX/EkM;

    iget-object v0, p1, LX/AyW;->A0Q:LX/EkM;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0M:LX/CUd;

    iget-object v0, p1, LX/AyW;->A0M:LX/CUd;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0L:LX/CUK;

    iget-object v0, p1, LX/AyW;->A0L:LX/CUK;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0H:LX/CTp;

    iget-object v0, p1, LX/AyW;->A0H:LX/CTp;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0J:LX/CGA;

    iget-object v0, p1, LX/AyW;->A0J:LX/CGA;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0D:LX/K0A;

    iget-object v0, p1, LX/AyW;->A0D:LX/K0A;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A06:Landroid/graphics/PointF;

    iget-object v0, p1, LX/AyW;->A06:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AyW;->A0b:Z

    iget-boolean v0, p1, LX/AyW;->A0b:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AyW;->A0a:Z

    iget-boolean v0, p1, LX/AyW;->A0a:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0R:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AyW;->A0R:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyW;->A0I:LX/EaH;

    iget-object v0, p1, LX/AyW;->A0I:LX/EaH;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AyW;->A0Z:Z

    iget-boolean v0, p1, LX/AyW;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CCD;->A00:LX/EYO;

    iget-object v0, p1, LX/CCD;->A00:LX/EYO;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CCD;->A01:LX/EY6;

    iget-object v0, p1, LX/CCD;->A01:LX/EY6;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CCD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CCD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v4
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/CCD;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AyW;->A0N:LX/FJG;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0P:LX/EYP;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0O:LX/CTs;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0Q:LX/EkM;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0M:LX/CUd;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0L:LX/CUK;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0H:LX/CTp;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0J:LX/CGA;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0D:LX/K0A;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AyW;->A06:Landroid/graphics/PointF;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0I:LX/EaH;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0T:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AyW;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0F:LX/K0A;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A08:Landroid/graphics/PointF;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AyW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0E:LX/K0A;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A07:Landroid/graphics/PointF;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AyW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/AyW;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0G:LX/K0A;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AyW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AyW;->A0V:Z

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget v0, p0, LX/AyW;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyW;->A0K:LX/DXj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ImageOptions{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CXX;

    invoke-direct {v2, v0}, LX/CXX;-><init>(Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/CCD;->A00:LX/EYO;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v0, p0, LX/CCD;->A01:LX/EY6;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diskCacheId"

    iget-object v0, p0, LX/CCD;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v0, p0, LX/AyW;->A0N:LX/FJG;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v0, p0, LX/AyW;->A0P:LX/EYP;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v0, p0, LX/AyW;->A0O:LX/CTs;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v0, p0, LX/AyW;->A0Q:LX/EkM;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageDecodeOptions"

    iget-object v0, p0, LX/AyW;->A0M:LX/CUd;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roundingOptions"

    iget-object v0, p0, LX/AyW;->A0L:LX/CUK;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animatedOptions"

    iget-object v0, p0, LX/AyW;->A0H:LX/CTp;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "borderOptions"

    iget-object v0, p0, LX/AyW;->A0J:LX/CGA;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actualImageScaleType"

    iget-object v0, p0, LX/AyW;->A0D:LX/K0A;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actualImageFocusPoint"

    iget-object v0, p0, LX/AyW;->A06:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v0, p0, LX/AyW;->A0b:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v0, p0, LX/AyW;->A0a:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "bitmapConfig"

    iget-object v0, p0, LX/AyW;->A0I:LX/EaH;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-object v0, p0, LX/AyW;->A0R:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFirstFrameThumbnailEnabled"

    iget-boolean v0, p0, LX/AyW;->A0Z:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "placeholderColor"

    iget-object v0, p0, LX/AyW;->A0T:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderRes"

    iget v0, p0, LX/AyW;->A03:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "placeholderDrawable"

    iget-object v0, p0, LX/AyW;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderScaleType"

    iget-object v0, p0, LX/AyW;->A0F:LX/K0A;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFocusPoint"

    iget-object v0, p0, LX/AyW;->A08:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderApplyRoundingOptions"

    iget-boolean v0, p0, LX/AyW;->A0c:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "progressRes"

    iget v0, p0, LX/AyW;->A04:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "progressDrawable"

    iget-object v0, p0, LX/AyW;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressScaleType"

    iget-object v0, p0, LX/AyW;->A0G:LX/K0A;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorColor"

    iget-object v0, p0, LX/AyW;->A0S:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorRes"

    iget v0, p0, LX/AyW;->A00:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "errorScaleType"

    iget-object v0, p0, LX/AyW;->A0E:LX/K0A;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorFocusPoint"

    iget-object v0, p0, LX/AyW;->A07:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorDrawable"

    iget-object v0, p0, LX/AyW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorApplyRoundingOptions"

    iget-boolean v0, p0, LX/AyW;->A0Y:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "actualImageColorFilter"

    iget-object v0, p0, LX/AyW;->A05:Landroid/graphics/ColorFilter;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlayRes"

    iget v0, p0, LX/AyW;->A02:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "overlayDrawable"

    iget-object v0, p0, LX/AyW;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundDrawable"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeToViewport"

    iget-boolean v0, p0, LX/AyW;->A0X:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "autoPlay"

    iget-boolean v0, p0, LX/AyW;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "autoStop"

    iget-boolean v0, p0, LX/AyW;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "mPerfMediaRemountInstrumentationFix"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "fadeDurationMs"

    iget v0, p0, LX/AyW;->A01:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "customDrawableFactory"

    iget-object v0, p0, LX/AyW;->A0K:LX/DXj;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
