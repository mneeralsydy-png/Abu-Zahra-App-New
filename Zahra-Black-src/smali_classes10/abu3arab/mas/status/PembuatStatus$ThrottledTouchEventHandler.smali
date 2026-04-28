.class public Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThrottledTouchEventHandler"
.end annotation


# instance fields
.field private lastPassedEventTime:J

.field private minInterval:I

.field private updatable:Labu3arab/mas/status/PembuatStatus$Updatable;


# direct methods
.method constructor <init>(ILabu3arab/mas/status/PembuatStatus$Updatable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->minInterval:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->lastPassedEventTime:J

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->minInterval:I

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->updatable:Labu3arab/mas/status/PembuatStatus$Updatable;

    return-void
.end method

.method constructor <init>(Labu3arab/mas/status/PembuatStatus$Updatable;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;-><init>(ILabu3arab/mas/status/PembuatStatus$Updatable;)V

    return-void
.end method


# virtual methods
.method onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->updatable:Labu3arab/mas/status/PembuatStatus$Updatable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->lastPassedEventTime:J

    sub-long v2, v0, v2

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->minInterval:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->lastPassedEventTime:J

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->updatable:Labu3arab/mas/status/PembuatStatus$Updatable;

    invoke-interface {v0, p1}, Labu3arab/mas/status/PembuatStatus$Updatable;->update(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
