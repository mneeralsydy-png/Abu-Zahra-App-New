.class public abstract LX/CWD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CWD;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/VelocityTracker;I)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/Bps;->A00(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/CWD;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8S;

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget v0, v1, LX/C8S;->A00:F

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 9

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    if-ne v1, v0, :cond_3

    sget-object v1, LX/CWD;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/C8S;

    invoke-direct {v0}, LX/C8S;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C8S;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget v6, v5, LX/C8S;->A02:I

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/C8S;->A04:[J

    iget v0, v5, LX/C8S;->A01:I

    aget-wide v0, v1, v0

    sub-long v3, v7, v0

    const-wide/16 v1, 0x28

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x0

    iput v6, v5, LX/C8S;->A02:I

    const/4 v0, 0x0

    iput v0, v5, LX/C8S;->A00:F

    :cond_1
    iget v0, v5, LX/C8S;->A01:I

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x14

    rem-int/2addr v2, v0

    iput v2, v5, LX/C8S;->A01:I

    if-eq v6, v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/C8S;->A02:I

    :cond_2
    iget-object v1, v5, LX/C8S;->A03:[F

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    aput v0, v1, v2

    iget-object v1, v5, LX/C8S;->A04:[J

    iget v0, v5, LX/C8S;->A01:I

    aput-wide v7, v1, v0

    :cond_3
    return-void
.end method
