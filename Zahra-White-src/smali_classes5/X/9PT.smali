.class public final LX/9PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public final synthetic A02:LX/9vO;


# direct methods
.method public constructor <init>(LX/9vO;)V
    .locals 2

    iput-object p1, p0, LX/9PT;->A02:LX/9vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/9PT;->A00:Ljava/util/Map;

    return-void
.end method
