.class public LX/CPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPC;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;
    .locals 1

    new-instance v0, LX/CPC;

    invoke-direct {v0, p3}, LX/CPC;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1, v0}, LX/BDE;->A00(LX/0M3;LX/0N0;LX/CPC;)LX/BRi;

    move-result-object v0

    return-object v0
.end method
