.class public final LX/AhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public final A01:LX/07B;

.field public final A02:LX/0NI;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/07C;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A01:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A02:LX/0NI;

    sget-object v0, LX/DPC;->A00:LX/DPC;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A09:LX/00j;

    sget-object v0, LX/DPB;->A00:LX/DPB;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A04:LX/00j;

    const/4 v2, 0x0

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x31

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A07:LX/00j;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/AhS;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    new-instance v0, LX/83c;

    invoke-direct {v0, p0, v1}, LX/83c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A05:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/83c;

    invoke-direct {v0, p0, v1}, LX/83c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A06:LX/00j;

    new-instance v0, LX/DKF;

    invoke-direct {v0, p0, v2}, LX/DKF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AhS;->A08:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AhR;LX/AhS;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p2, LX/AhS;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/AhS;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p2, LX/AhS;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/AhS;)V
    .locals 8

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v1, p1, LX/AhS;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, p1, LX/AhS;->A00:Landroid/content/res/Configuration;

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    iget v0, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "AsyncResourceLoader/Configuration changed, clearing cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, LX/AhS;->A08:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/AhS;->A06:LX/00j;

    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    iget-object v2, v0, LX/0Zh;->A02:LX/0Zi;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0Hw;->trimToSize(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncResourceLoader/isSoftRef("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") cache cleared. Current size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Hw;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, LX/AhS;->A00:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/AhS;->A05:LX/00j;

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable$ConstantState;LX/AhR;LX/AhS;)V
    .locals 2

    iget-object v0, p2, LX/AhS;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/AhS;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zh;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/AhS;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, p1, p0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/AhR;LX/AhS;)Z
    .locals 2

    iget-object v0, p1, LX/AhS;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AhS;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, p0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p1, LX/AhS;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, p0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-static {p1, p0}, LX/AhS;->A01(Landroid/content/Context;LX/AhS;)V

    sget-object v1, LX/AhR;->A03:LX/AhQ;

    move v7, p3

    invoke-virtual {v1, p1, p3, v0}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/AhS;->A00(Landroid/content/Context;LX/AhR;LX/AhS;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/AhS;->A00(Landroid/content/Context;LX/AhR;LX/AhS;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    const/16 v8, 0x8

    new-instance v3, LX/DPd;

    invoke-direct/range {v3 .. v8}, LX/DPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, LX/AhS;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D9s;

    invoke-direct {v0, v3, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/AhS;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AhS;->A02:LX/0NI;

    const/16 v1, 0x27

    new-instance v0, LX/DB7;

    invoke-direct {v0, p2, v3, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AhS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/AhS;->A0A:LX/07C;

    const/16 v1, 0x26

    new-instance v0, LX/DB2;

    invoke-direct {v0, p2, p1, p0, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/AhS;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v5

    check-cast v0, LX/1HW;

    invoke-interface {v0}, LX/1HW;->getResourceId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AhS;->A01:LX/07B;

    const/16 v0, 0x573c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AhS;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    const/16 v8, 0x12

    new-instance v3, LX/DAz;

    invoke-direct/range {v3 .. v8}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/AhS;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/DPi;

    invoke-direct {v1, p0, v2, v0}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AhS;->A09:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v3, LX/D9s;

    invoke-direct {v3, v1, v0}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1, v2}, LX/AhS;->A04(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
