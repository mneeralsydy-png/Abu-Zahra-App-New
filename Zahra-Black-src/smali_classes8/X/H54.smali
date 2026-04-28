.class public final LX/H54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/H55;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H55;

    invoke-direct {v0, p0}, LX/H55;-><init>(LX/H54;)V

    iput-object v0, p0, LX/H54;->A01:LX/H55;

    iput-object p1, p0, LX/H54;->A00:Landroid/os/HandlerThread;

    return-void
.end method
