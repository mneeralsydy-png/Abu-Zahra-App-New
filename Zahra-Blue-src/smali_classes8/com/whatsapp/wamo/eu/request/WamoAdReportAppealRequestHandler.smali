.class public final Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05V;

    const v0, 0xc326

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05V;

    const v0, 0xc320

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05V;

    const v0, 0xc315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/Bjl;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Jeq;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jeq;

    iget v1, v0, LX/Jeq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, LX/Jeq;

    iget v2, v4, LX/Jeq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jeq;->A00:I

    :goto_0
    iget-object v0, v4, LX/Jeq;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jeq;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_7

    iget-object v10, v4, LX/Jeq;->A05:Ljava/lang/Object;

    iget-object p0, v4, LX/Jeq;->A04:Ljava/lang/Object;

    check-cast p0, LX/Bjl;

    iget-object p3, v4, LX/Jeq;->A03:Ljava/lang/Object;

    iget-object p2, v4, LX/Jeq;->A02:Ljava/lang/Object;

    iget-object p1, v4, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const-string v11, "2.26.7.74"

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v10, v6}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-static {p3, p0}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/16 v1, 0x1e

    new-instance v5, LX/DC4;

    invoke-direct {v5, v1}, LX/DC4;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mb;

    invoke-static {p1, p2, p3, p0, v4}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v10, v4, LX/Jeq;->A05:Ljava/lang/Object;

    iput v6, v4, LX/Jeq;->A00:I

    invoke-virtual {v0, v4}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_4
    new-instance v4, LX/Jeq;

    invoke-direct {v4, p1, v5, v3}, LX/Jeq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v1

    invoke-static {v10, v0, v1, v6, v2}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v0, "app_version"

    invoke-static {v0, v11, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-array v2, v2, [LX/09R;

    const-string v0, "report_id"

    invoke-static {v0, p3, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/Bjl;->serverValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v0, v1, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x41ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/report/promo/appeal/"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/report/promo/appeal/"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WamoRequestManager/userAgent"

    invoke-virtual {v3, v1, v2, v6, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v4, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method
