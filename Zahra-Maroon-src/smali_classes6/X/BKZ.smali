.class public final LX/BKZ;
.super LX/CE1;
.source ""


# instance fields
.field public A00:LX/Cpg;

.field public final A01:LX/CbB;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CbB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKZ;->A01:LX/CbB;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BKZ;->A02:Ljava/util/Map;

    return-void
.end method
