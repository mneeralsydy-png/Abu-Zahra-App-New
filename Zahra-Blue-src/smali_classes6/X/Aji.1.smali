.class public final LX/Aji;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/DXi;


# static fields
.field public static final synthetic A0P:[LX/0Xr;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/CnG;

.field public A03:LX/CY1;

.field public A04:LX/BzP;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/ColorFilter;

.field public final A0E:LX/DCv;

.field public final A0F:LX/C5z;

.field public final A0G:LX/AyJ;

.field public final A0H:LX/CY1;

.field public final A0I:LX/CY1;

.field public final A0J:LX/CY1;

.field public final A0K:LX/D9i;

.field public final A0L:LX/00h;

.field public final A0M:LX/00h;

.field public final A0N:LX/BqZ;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "dataSource"

    const-string v1, "getDataSource()Lcom/facebook/datasource/DataSource;"

    const-class v4, LX/Aji;

    const/4 v3, 0x0

    new-instance v0, LX/JkM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "closeable"

    const-string v0, "getCloseable()Ljava/io/Closeable;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v4, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, LX/Aji;->A0P:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/BqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/Aji;-><init>(LX/BqZ;)V

    return-void
.end method

.method public constructor <init>(LX/BqZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Aji;->A0N:LX/BqZ;

    new-instance v0, LX/C5z;

    invoke-direct {v0}, LX/C5z;-><init>()V

    iput-object v0, p0, LX/Aji;->A0F:LX/C5z;

    new-instance v0, LX/AyJ;

    invoke-direct {v0}, LX/AyJ;-><init>()V

    iput-object v0, p0, LX/Aji;->A0G:LX/AyJ;

    sget-object v0, LX/CRw;->A02:LX/CRw;

    new-instance v0, LX/D9i;

    invoke-direct {v0, p0}, LX/D9i;-><init>(LX/Aji;)V

    iput-object v0, p0, LX/Aji;->A0K:LX/D9i;

    const/4 v0, -0x1

    iput v0, p0, LX/Aji;->A0C:I

    iput v0, p0, LX/Aji;->A0B:I

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    iput-object v1, p0, LX/Aji;->A0O:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DCv;

    invoke-direct {v0, v1}, LX/DCv;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Aji;->A0E:LX/DCv;

    const/16 v0, 0x11

    new-instance v2, LX/DPM;

    invoke-direct {v2, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Aji;->A0L:LX/00h;

    const/16 v0, 0x12

    new-instance v1, LX/DPM;

    invoke-direct {v1, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Aji;->A0M:LX/00h;

    new-instance v0, LX/CY1;

    invoke-direct {v0, v2, v1}, LX/CY1;-><init>(LX/00h;LX/00h;)V

    iput-object v0, p0, LX/Aji;->A0J:LX/CY1;

    iget-object v2, p0, LX/Aji;->A0L:LX/00h;

    iget-object v1, p0, LX/Aji;->A0M:LX/00h;

    new-instance v0, LX/CY1;

    invoke-direct {v0, v2, v1}, LX/CY1;-><init>(LX/00h;LX/00h;)V

    iput-object v0, p0, LX/Aji;->A0H:LX/CY1;

    iget-object v2, p0, LX/Aji;->A0L:LX/00h;

    iget-object v1, p0, LX/Aji;->A0M:LX/00h;

    new-instance v0, LX/CY1;

    invoke-direct {v0, v2, v1}, LX/CY1;-><init>(LX/00h;LX/00h;)V

    iput-object v0, p0, LX/Aji;->A0I:LX/CY1;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/CY1;)V
    .locals 8

    move-object v1, p1

    iget-object v7, p1, LX/CY1;->A05:LX/BmP;

    iget-object v6, p1, LX/CY1;->A04:LX/CUK;

    iget-object v5, p1, LX/CY1;->A03:LX/CGA;

    iget-object v0, p1, LX/CY1;->A0B:LX/CPg;

    iget-object v4, v0, LX/CPg;->A01:LX/C37;

    iget-object v2, p1, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, LX/CY1;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Aji;->A02:LX/CnG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aji;->A0F:LX/C5z;

    iget-wide v1, p0, LX/Aji;->A00:J

    invoke-static {v4, v4, p0}, LX/COm;->A00(LX/GQr;LX/CYG;LX/Aji;)LX/C9V;

    iget-object v0, v0, LX/C5z;->A01:LX/DdE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/DdE;->Bcj(J)V

    :cond_0
    sget-object v0, LX/BxN;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    sget-object v0, LX/CRw;->A02:LX/CRw;

    invoke-virtual {v0, p0}, LX/CRw;->A00(LX/Aji;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Aji;->A00:J

    iget-object v1, p0, LX/Aji;->A0E:LX/DCv;

    sget-object v3, LX/Aji;->A0P:[LX/0Xr;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v4, v0}, LX/DCv;->C4M(Ljava/lang/Object;LX/0Xr;)V

    iget-object v1, p0, LX/Aji;->A0G:LX/AyJ;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/DCv;->C4M(Ljava/lang/Object;LX/0Xr;)V

    iput-object v4, p0, LX/Aji;->A02:LX/CnG;

    iput-object v4, p0, LX/Aji;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/Aji;->A0C:I

    iput v0, p0, LX/Aji;->A0B:I

    iput-boolean v2, p0, LX/Aji;->A08:Z

    iput-boolean v2, p0, LX/Aji;->A0A:Z

    iget-object v0, p0, LX/Aji;->A0J:LX/CY1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/CY1;->A03(Z)V

    iget-object v0, p0, LX/Aji;->A0H:LX/CY1;

    invoke-virtual {v0, v1}, LX/CY1;->A03(Z)V

    iget-object v0, p0, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CY1;->A03(Z)V

    :cond_2
    iget-object v0, p0, LX/Aji;->A0I:LX/CY1;

    invoke-virtual {v0, v1}, LX/CY1;->A03(Z)V

    iput-boolean v2, p0, LX/Aji;->A09:Z

    iget-object v0, p0, LX/Aji;->A0F:LX/C5z;

    :try_start_0
    iput-object v4, v0, LX/C5z;->A01:LX/DdE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public AOx()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/Aji;->A0H:LX/CY1;

    iget-object v2, v0, LX/CY1;->A05:LX/BmP;

    instance-of v1, v2, LX/AyZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AyZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Aji;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Aji;->A0J:LX/CY1;

    invoke-static {v1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    iget-object v0, p0, LX/Aji;->A0H:LX/CY1;

    invoke-static {v1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    iget-object v0, p0, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    :cond_0
    iget-object v0, p0, LX/Aji;->A0I:LX/CY1;

    invoke-static {v1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aji;->A09:Z

    :cond_1
    iget-object v0, p0, LX/Aji;->A0J:LX/CY1;

    iget-object v0, v0, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Aji;->A0H:LX/CY1;

    iget-object v0, v0, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/Aji;->A0I:LX/CY1;

    iget-object v0, v0, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/Aji;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Aji;->A0C:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Aji;->A0J:LX/CY1;

    invoke-static {p1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    iget-object v0, p0, LX/Aji;->A0H:LX/CY1;

    invoke-static {p1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    iget-object v0, p0, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    :cond_0
    iget-object v0, p0, LX/Aji;->A0I:LX/CY1;

    invoke-static {p1, v0}, LX/Aji;->A00(Landroid/graphics/Rect;LX/CY1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aji;->A09:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Aji;->A0J:LX/CY1;

    invoke-virtual {v0, p1}, LX/CY1;->A01(I)V

    iget-object v0, p0, LX/Aji;->A0H:LX/CY1;

    invoke-virtual {v0, p1}, LX/CY1;->A01(I)V

    iget-object v0, p0, LX/Aji;->A03:LX/CY1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CY1;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/Aji;->A0I:LX/CY1;

    invoke-virtual {v0, p1}, LX/CY1;->A01(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LX/Aji;->A0D:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-object v0, p0, LX/Aji;->A04:LX/BzP;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v1

    iget-object v0, v0, LX/BzP;->A00:LX/DXi;

    invoke-virtual {v1, v0}, LX/CY8;->A04(LX/DXi;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v0, LX/BzP;->A00:LX/DXi;

    check-cast v0, LX/Aji;

    iget-object v0, v0, LX/Aji;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
