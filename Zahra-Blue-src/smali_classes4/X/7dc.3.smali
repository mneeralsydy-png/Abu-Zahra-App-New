.class public final LX/7dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7NW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7dc;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
