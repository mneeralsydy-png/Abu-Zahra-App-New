.class public LX/ISO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0IV;

.field public final A02:LX/0Z9;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z9;

    invoke-direct {v0}, LX/0Z9;-><init>()V

    iput-object v0, p0, LX/ISO;->A02:LX/0Z9;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/ISO;->A01:LX/0IV;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/ISO;->A03:LX/0Vg;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ISO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
