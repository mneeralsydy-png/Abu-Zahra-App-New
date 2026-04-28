.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05V;

    const v0, 0xc326

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05V;

    const v0, 0xc320

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p1

    const/16 v5, 0xc

    move-object/from16 v6, p2

    instance-of v0, v6, LX/DH7;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/DH7;

    iget v1, v0, LX/DH7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    move-object v4, v6

    check-cast v4, LX/DH7;

    iget v3, v4, LX/DH7;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v4, LX/DH7;->A00:I

    :goto_0
    iget-object v13, v4, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_7

    iget-object v14, v4, LX/DH7;->A03:Ljava/lang/Object;

    iget-object v15, v4, LX/DH7;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    const-string v12, "1015890928915437"

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v9, "2.26.7.74"

    const/4 v11, 0x0

    invoke-static {v8, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x2

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const/4 v7, 0x5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/16 v0, 0x1d

    new-instance v5, LX/DC4;

    invoke-direct {v5, v0}, LX/DC4;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mb;

    invoke-static {v1, v15, v14, v4, v2}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-virtual {v0, v4}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    return-object v3

    :cond_4
    new-instance v4, LX/DH7;

    invoke-direct {v4, v1, v6, v5}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    const-string v0, "access_token"

    invoke-static {v0, v15, v2, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v0, v14, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "credential"

    invoke-static {v0, v13, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "app_id"

    invoke-static {v0, v12, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "source"

    invoke-static {}, LX/Bwh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "app_version"

    invoke-static {v0, v9, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x41ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/wamo"

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "/report/promo/fetch"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v6}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/wamo"

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "/report/promo/fetch"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WamoRequestManager/userAgent"

    invoke-virtual {v4, v1, v2, v6, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/75j;

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    invoke-virtual {v1, v0, v4, v5}, LX/75j;->A00(LX/0HA;LX/K2t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v1

    new-instance v0, LX/CHg;

    invoke-direct {v0, v1, v2}, LX/CHg;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6lA;->A0F:LX/6lA;

    invoke-virtual {v0, v1, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LX/K2t;->AEJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6iv;

    invoke-direct {v0, v1}, LX/6iv;-><init>(Ljava/lang/Integer;)V

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0R(Ljava/lang/Exception;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeWamoRequest failed request "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/6lA;->A0N:LX/6lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method
