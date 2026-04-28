.class public LX/F5S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FTg;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/F8A;


# direct methods
.method public constructor <init>(LX/F8A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F5S;->A01:Ljava/util/Map;

    new-instance v0, LX/FTg;

    invoke-direct {v0}, LX/FTg;-><init>()V

    iput-object v0, p0, LX/F5S;->A00:LX/FTg;

    iput-object p1, p0, LX/F5S;->A02:LX/F8A;

    return-void
.end method
