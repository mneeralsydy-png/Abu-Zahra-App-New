.class public final LX/BNv;
.super LX/C45;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/C45;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, LX/BNv;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/BNv;->A00:Ljava/util/Map;

    return-void
.end method
