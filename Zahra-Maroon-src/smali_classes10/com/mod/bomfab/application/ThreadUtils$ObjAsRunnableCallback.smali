.class public Lcom/mod/bomfab/application/ThreadUtils$ObjAsRunnableCallback;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/application/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "ObjAsRunnableCallback"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mod/bomfab/application/ThreadUtils$ObjAsRunnableCallback;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mod/bomfab/application/ThreadUtils$ObjAsRunnableCallback;

    invoke-direct {v0}, Lcom/mod/bomfab/application/ThreadUtils$ObjAsRunnableCallback;-><init>()V

    sput-object v0, Lcom/mod/bomfab/application/ThreadUtils$ObjAsRunnableCallback;->INSTANCE:Lcom/mod/bomfab/application/ThreadUtils$ObjAsRunnableCallback;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
