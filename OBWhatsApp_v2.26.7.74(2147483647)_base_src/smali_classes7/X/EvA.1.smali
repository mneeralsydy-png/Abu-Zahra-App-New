.class public abstract LX/EvA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    new-instance v0, LX/FTQ;

    invoke-direct/range {v0 .. v5}, LX/FTQ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/EvA;->A00:LX/FTQ;

    return-void
.end method
