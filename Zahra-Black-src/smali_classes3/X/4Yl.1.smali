.class public final LX/4Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Yl;->A00:LX/06e;

    return-void
.end method
