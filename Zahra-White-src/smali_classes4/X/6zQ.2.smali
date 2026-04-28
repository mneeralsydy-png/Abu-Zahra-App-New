.class public final LX/6zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5om;

.field public final A01:LX/6xi;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/5om;LX/6xi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zQ;->A00:LX/5om;

    iput-object p2, p0, LX/6zQ;->A01:LX/6xi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/6zQ;->A02:Ljava/util/WeakHashMap;

    return-void
.end method
