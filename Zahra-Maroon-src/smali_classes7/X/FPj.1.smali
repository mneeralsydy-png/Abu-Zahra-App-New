.class public abstract LX/FPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/GLA;

    invoke-direct {v1}, LX/GLA;-><init>()V

    sget-object v0, LX/GL8;->A00:LX/Grd;

    invoke-interface {v0, v1}, LX/Grd;->AEp(LX/Gre;)V

    iget-object v0, v1, LX/GLA;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v1, LX/GLA;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, LX/GLA;->A00:LX/H18;

    new-instance v0, LX/FEC;

    invoke-direct {v0, v1, v3, v2}, LX/FEC;-><init>(LX/H18;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/FPj;->A00:LX/FEC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
