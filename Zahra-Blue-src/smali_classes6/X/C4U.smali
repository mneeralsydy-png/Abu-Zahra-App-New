.class public abstract LX/C4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C4U;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/C4U;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method
