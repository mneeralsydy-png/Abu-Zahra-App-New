.class public LX/J4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrS;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/9DR;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/J4q;->A00:Landroid/os/Handler;

    return-void
.end method
