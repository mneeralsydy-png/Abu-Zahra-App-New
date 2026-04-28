.class public final LX/F7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/Gt2;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gt2;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F7g;->A03:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, LX/F7g;->A02:LX/Gt2;

    return-void
.end method
