.class public final LX/1LE;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/1LE;->A00:LX/1LB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1LE;->A01:Ljava/util/Map;

    return-void
.end method
