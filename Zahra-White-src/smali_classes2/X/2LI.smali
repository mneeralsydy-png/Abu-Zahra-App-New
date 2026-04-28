.class public final LX/2LI;
.super LX/2Zi;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2LI;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/2LI;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2LI;->A00:Ljava/util/List;

    iput-object p3, p0, LX/2LI;->A03:Ljava/util/List;

    return-void
.end method
