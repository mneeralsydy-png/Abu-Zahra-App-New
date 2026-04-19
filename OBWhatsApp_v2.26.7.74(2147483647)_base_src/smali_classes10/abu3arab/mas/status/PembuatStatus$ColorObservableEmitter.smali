.class public Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorObservableEmitter"
.end annotation


# instance fields
.field private color:I

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labu3arab/mas/status/PembuatStatus$ColorObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->observers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->color:I

    return v0
.end method

.method onColor(IZ)V
    .locals 2

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->color:I

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/status/PembuatStatus$ColorObserver;

    invoke-interface {v0, p1, p2}, Labu3arab/mas/status/PembuatStatus$ColorObserver;->onColor(IZ)V

    goto :goto_0
.end method

.method public subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
