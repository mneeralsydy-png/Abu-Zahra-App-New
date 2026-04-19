.class public final LX/9Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/07B;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Qp;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/9Qp;->A01:LX/07B;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Qp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9Qp;->A00:Ljava/util/Set;

    const/16 v0, 0x50f9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Qp;->A00:Ljava/util/Set;

    const-string v0, "com.facebook.wakizashi"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9Qp;->A00:Ljava/util/Set;

    const-string v0, "com.facebook.katana"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x50f6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Qp;->A00:Ljava/util/Set;

    const-string v0, "com.instagram.android"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
