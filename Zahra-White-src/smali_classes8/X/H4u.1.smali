.class public abstract LX/H4u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/H4v;

    invoke-direct {v0, v2, v1}, LX/H4v;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v0, LX/H4u;->A00:LX/H4v;

    return-void
.end method
