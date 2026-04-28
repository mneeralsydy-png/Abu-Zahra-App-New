.class public final LX/CWY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWY;->A00:LX/CWY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/07B;LX/CF5;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/CF5;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x5130

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/CF5;->A05:Z

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/CcU;

    invoke-direct {v0, p0}, LX/CcU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method
