.class public LX/FSl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FSl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSl;

    invoke-direct {v0}, LX/FSl;-><init>()V

    sput-object v0, LX/FSl;->A03:LX/FSl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FSl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FSl;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FSl;->A00:Ljava/util/Map;

    return-void
.end method
