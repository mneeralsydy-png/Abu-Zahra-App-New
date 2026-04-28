.class public final LX/C5f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D9m;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Db4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D9m;

    invoke-direct {v0}, LX/D9m;-><init>()V

    iput-object v0, p0, LX/C5f;->A00:LX/D9m;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/C5f;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
