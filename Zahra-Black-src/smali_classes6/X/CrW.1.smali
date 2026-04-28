.class public final LX/CrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/StateListAnimator;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/CrY;

.field public A08:LX/Crb;

.field public A09:LX/Cra;

.field public A0A:LX/Cra;

.field public A0B:LX/Cra;

.field public A0C:LX/Cra;

.field public A0D:LX/Cra;

.field public A0E:LX/Cra;

.field public A0F:LX/Bhs;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CrW;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/CrW;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/CrW;->A03:I

    iget v0, p1, LX/CrW;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CrW;->A01:I

    iget v0, p1, LX/CrW;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/CrW;->A0M:Z

    iget-boolean v0, p1, LX/CrW;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/CrW;->A0L:Z

    iget-boolean v0, p1, LX/CrW;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CrW;->A02:I

    iget v0, p1, LX/CrW;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/CrW;->A00:F

    iget v0, p0, LX/CrW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0F:LX/Bhs;

    iget-object v0, p1, LX/CrW;->A0F:LX/Bhs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A04:Landroid/animation/StateListAnimator;

    iget-object v0, p1, LX/CrW;->A04:Landroid/animation/StateListAnimator;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A05:Landroid/graphics/Paint;

    iget-object v0, p1, LX/CrW;->A05:Landroid/graphics/Paint;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0E:LX/Cra;

    iget-object v0, p1, LX/CrW;->A0E:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A09:LX/Cra;

    iget-object v0, p1, LX/CrW;->A09:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0C:LX/Cra;

    iget-object v0, p1, LX/CrW;->A0C:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0A:LX/Cra;

    iget-object v0, p1, LX/CrW;->A0A:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0B:LX/Cra;

    iget-object v0, p1, LX/CrW;->A0B:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0D:LX/Cra;

    iget-object v0, p1, LX/CrW;->A0D:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A08:LX/Crb;

    iget-object v0, p1, LX/CrW;->A08:LX/Crb;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A07:LX/CrY;

    iget-object v0, p1, LX/CrW;->A07:LX/CrY;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/CrW;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/CrW;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/CrW;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrW;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CrW;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BrC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
