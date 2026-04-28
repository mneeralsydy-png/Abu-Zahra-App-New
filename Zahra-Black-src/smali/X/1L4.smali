.class public final LX/1L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# static fields
.field public static final A00:LX/1L4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1L4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1L4;->A00:LX/1L4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0DI;I)V
    .locals 4

    const-string v1, "thread_priority"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-interface {p1, p2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    const-string v3, "thread_ui"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, p2, v3, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {p1, p0, p2}, LX/0DI;->BCD(LX/0El;I)V

    return-void
.end method

.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "process_priority"

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-nez p2, :cond_0

    invoke-interface {p1, p3, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, p3, v0, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "process_priority"

    return-object v0
.end method
