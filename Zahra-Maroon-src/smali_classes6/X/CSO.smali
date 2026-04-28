.class public final LX/CSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:LX/CZe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/animation/StateListAnimator;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/util/SparseArray;

.field public A0J:Landroid/view/ViewOutlineProvider;

.field public A0K:LX/Cra;

.field public A0L:LX/Cra;

.field public A0M:LX/Cra;

.field public A0N:LX/Cra;

.field public A0O:LX/Cra;

.field public A0P:LX/CFK;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CSO;->A0h:LX/CZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/CSO;->A0U:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LX/CSO;->A0D:I

    const/4 v0, 0x2

    iput v0, p0, LX/CSO;->A0A:I

    iput v1, p0, LX/CSO;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CSO;->A04:F

    iput v0, p0, LX/CSO;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CSO;->A0Y:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CSO;->A06:I

    iput v0, p0, LX/CSO;->A0B:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CSO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0e:Z

    check-cast p1, LX/CSO;

    iget-boolean v0, p1, LX/CSO;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/CSO;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CSO;->A08:I

    iget v0, p1, LX/CSO;->A08:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0a:Z

    iget-boolean v0, p1, LX/CSO;->A0a:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CSO;->A07:I

    iget v0, p1, LX/CSO;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CSO;->A00:F

    iget v0, p1, LX/CSO;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0K:LX/Cra;

    iget-object v0, p1, LX/CSO;->A0K:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0Z:Z

    iget-boolean v0, p1, LX/CSO;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0Y:Z

    iget-boolean v0, p1, LX/CSO;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0R:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CSO;->A0R:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CSO;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/CSO;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/CSO;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0c:Z

    iget-boolean v0, p1, LX/CSO;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0L:LX/Cra;

    iget-object v0, p1, LX/CSO;->A0L:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0d:Z

    iget-boolean v0, p1, LX/CSO;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0M:LX/Cra;

    iget-object v0, p1, LX/CSO;->A0M:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0N:LX/Cra;

    iget-object v0, p1, LX/CSO;->A0N:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0J:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/CSO;->A0J:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CSO;->A01:F

    iget v0, p1, LX/CSO;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CSO;->A02:F

    iget v0, p1, LX/CSO;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CSO;->A03:F

    iget v0, p1, LX/CSO;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CSO;->A04:F

    iget v0, p1, LX/CSO;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0g:Z

    iget-boolean v0, p1, LX/CSO;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0f:Z

    iget-boolean v0, p1, LX/CSO;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CSO;->A0b:Z

    iget-boolean v0, p1, LX/CSO;->A0b:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CSO;->A05:F

    iget v0, p1, LX/CSO;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CSO;->A06:I

    iget v0, p1, LX/CSO;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CSO;->A0B:I

    iget v0, p1, LX/CSO;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0O:LX/Cra;

    iget-object v0, p1, LX/CSO;->A0O:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CSO;->A0D:I

    iget v0, p1, LX/CSO;->A0D:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0T:Ljava/lang/Object;

    iget-object v0, p1, LX/CSO;->A0T:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0I:Landroid/util/SparseArray;

    iget-object v0, p1, LX/CSO;->A0I:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/CZx;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BrC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BrC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/CSO;->A0A:I

    new-instance v2, LX/CTC;

    invoke-direct {v2, v0}, LX/CTC;-><init>(I)V

    iget v1, p1, LX/CSO;->A0A:I

    new-instance v0, LX/CTC;

    invoke-direct {v0, v1}, LX/CTC;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CSO;->A0C:I

    iget v0, p1, LX/CSO;->A0C:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0E:Landroid/animation/StateListAnimator;

    iget-object v0, p1, LX/CSO;->A0E:Landroid/animation/StateListAnimator;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/CSO;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CSO;->A09:I

    iget v0, p1, LX/CSO;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSO;->A0F:Landroid/graphics/Paint;

    iget-object v0, p1, LX/CSO;->A0F:Landroid/graphics/Paint;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/CSO;->A0e:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/CSO;->A0U:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/CSO;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CSO;->A0a:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CSO;->A0R:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0T:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0I:Landroid/util/SparseArray;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0J:Landroid/view/ViewOutlineProvider;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/CSO;->A0K:LX/Cra;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0N:LX/Cra;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0L:LX/Cra;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0O:LX/Cra;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0M:LX/Cra;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0E:Landroid/animation/StateListAnimator;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0F:Landroid/graphics/Paint;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A04:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CSO;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CSO;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CSO;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CSO;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0Y:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0Z:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0d:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0b:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0c:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0g:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CSO;->A0f:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CSO;->A05:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CSO;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CSO;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSO;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
