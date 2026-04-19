.class public LX/C6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D9l;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Db4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C6f;->A02:Ljava/util/Map;

    new-instance v0, LX/D9l;

    invoke-direct {v0}, LX/D9l;-><init>()V

    iput-object v0, p0, LX/C6f;->A00:LX/D9l;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/C6f;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
