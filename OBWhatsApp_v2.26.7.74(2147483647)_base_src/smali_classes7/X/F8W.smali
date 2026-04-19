.class public final LX/F8W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GoQ;

.field public A01:LX/GxW;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Gxw;


# direct methods
.method public constructor <init>(LX/Gxw;LX/GxW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8W;->A04:LX/Gxw;

    iput-object p2, p0, LX/F8W;->A01:LX/GxW;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F8W;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F8W;->A02:Ljava/util/Map;

    return-void
.end method
