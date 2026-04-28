.class public LX/D95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcQ;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/DYr;


# direct methods
.method public constructor <init>(LX/06e;LX/DYr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D95;->A00:LX/06e;

    iput-object p2, p0, LX/D95;->A01:LX/DYr;

    return-void
.end method


# virtual methods
.method public Bdd(LX/C7r;)V
    .locals 4

    iget-object v3, p0, LX/D95;->A01:LX/DYr;

    if-eqz v3, :cond_0

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v2

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p1, v3, v1, v0}, LX/CZz;->A00(Landroid/content/Context;LX/C7r;LX/DYr;LX/CXL;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Bdp(LX/C8N;)V
    .locals 1

    iget-object v0, p0, LX/D95;->A00:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public Bdq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
