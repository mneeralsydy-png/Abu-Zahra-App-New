.class public final LX/9LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/96x;->A02:LX/96x;

    new-instance v0, LX/9LQ;

    invoke-direct {v0}, LX/9LQ;-><init>()V

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9LR;->A00:Ljava/util/Map;

    return-void
.end method
