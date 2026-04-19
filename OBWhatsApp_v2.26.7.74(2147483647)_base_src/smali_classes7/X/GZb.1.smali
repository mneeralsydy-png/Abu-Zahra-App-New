.class public final LX/GZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Al;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GZb;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Aun(LX/0Xr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GZb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C4M(Ljava/lang/Object;LX/0Xr;)V
    .locals 1

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GZb;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
