.class public LX/IRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:Landroidx/window/extensions/core/util/function/Consumer;

.field public final A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRs;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/IRs;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/IRs;->A00:Ljava/util/Map;

    new-instance v1, LX/IlJ;

    invoke-direct {v1}, LX/IlJ;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/IlJ;->A00(I)V

    new-instance v0, LX/J4g;

    invoke-direct {v0, p0}, LX/J4g;-><init>(LX/IRs;)V

    iput-object v0, p0, LX/IRs;->A02:Landroidx/window/extensions/core/util/function/Consumer;

    return-void
.end method
