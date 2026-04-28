.class public final LX/CvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db2;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/CZb;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/BNy;

.field public final A04:LX/CV9;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CZb;LX/BNy;LX/CV9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CvN;->A03:LX/BNy;

    iput-object p4, p0, LX/CvN;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/CvN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/CvN;->A04:LX/CV9;

    iput-object p6, p0, LX/CvN;->A08:Ljava/util/Map;

    iput-object p7, p0, LX/CvN;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/CvN;->A01:LX/CZb;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/BNy;->A00:LX/CCI;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, LX/CvN;->A00(LX/CCI;LX/CvN;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CvN;->A02:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/CCI;LX/CvN;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 13

    move-object v1, p2

    instance-of v0, p0, LX/BO2;

    const-string v5, "BloksComponentQueryInitialData"

    const/4 v4, 0x0

    move-object v3, p1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BO3;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed for component query with app id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CvN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/BO3;

    iget-object v1, v0, LX/BO3;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v1, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0, v1}, LX/Bsn;->A00(LX/CCI;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v8

    const-string p2, "componentTemplates"

    const-string v7, "info"

    const/4 v6, 0x1

    const-string v9, "components"

    const/4 p1, 0x0

    const/4 v11, 0x2

    instance-of v0, p0, LX/BO0;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/CvN;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    check-cast p0, LX/BO0;

    iget-object v0, p0, LX/BO0;->A00:LX/CFP;

    iget-object v0, v0, LX/CFP;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v4, v3, LX/CvN;->A07:Ljava/util/Map;

    iget-object v2, v3, LX/CvN;->A06:Ljava/lang/String;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/BN3;

    invoke-direct {v0, v5, v2, v1, v4}, LX/BN3;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    invoke-static {v4, v5, v0, v4, v6}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_2
    iput-object p0, v3, LX/CvN;->A00:Ljava/util/Map;

    :goto_1
    new-array v1, v11, [LX/09R;

    iget-object v0, v3, LX/CvN;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {p2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v9, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v1, v11, [LX/09R;

    invoke-static {v9, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_2
    aput-object v0, v1, p1

    invoke-static {v7, v8, v1, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CvN;->A03:LX/BNy;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/CvN;->A01:LX/CZb;

    iget-object v5, p0, LX/CvN;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/CvN;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/CvN;->A04:LX/CV9;

    sget-object v0, LX/BiM;->A02:LX/BiM;

    new-instance v2, LX/BNw;

    invoke-direct {v2, v0, v1, v5, v3}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-instance v0, LX/DQD;

    invoke-direct {v0, p2, p0, p3, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v0, v1}, LX/CZb;->A02(LX/BNw;Lkotlin/jvm/functions/Function1;Z)LX/Bmz;

    move-result-object v3

    instance-of v0, v3, LX/BNy;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/CZb;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/CZb;->A00:LX/CGS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, LX/CFQ;

    invoke-direct {v2, v0}, LX/CFQ;-><init>(LX/CGS;)V

    check-cast v3, LX/BNy;

    iget-object v1, v3, LX/BNy;->A00:LX/CCI;

    invoke-virtual {v1}, LX/CCI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, p0, v0}, LX/CvN;->A00(LX/CCI;LX/CvN;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-interface {p2, v2, v1, v0, p3}, LX/Db4;->ALb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    instance-of v0, v3, LX/BNz;

    if-eqz v0, :cond_2

    check-cast v3, LX/BNz;

    iget-object v4, v3, LX/BNz;->A00:Ljava/lang/Runnable;

    return-object v4

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    return-object v4
.end method

.method public bridge synthetic AcT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CvN;->A02:Ljava/util/Map;

    return-object v0
.end method
