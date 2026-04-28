.class public final LX/Cnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdP;
.implements LX/5ny;


# instance fields
.field public final A00:LX/Cnl;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cnm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Cnm;->A00:LX/Cnl;

    iput-object p2, p0, LX/Cnm;->A07:Ljava/lang/Class;

    iput-object p3, p0, LX/Cnm;->A01:Ljava/lang/Class;

    iput-object p6, p0, LX/Cnm;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/Cnm;->A06:Z

    iput-object p5, p0, LX/Cnm;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cnm;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cnm;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParams()LX/DXn;
    .locals 1

    iget-object v0, p0, LX/Cnm;->A00:LX/Cnl;

    return-object v0
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cnm;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Cnm;->A07:Ljava/lang/Class;

    return-object v0
.end method

.method public hasAcsToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DdP;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/DdP;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/DdP;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/DdP;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/DdP;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
