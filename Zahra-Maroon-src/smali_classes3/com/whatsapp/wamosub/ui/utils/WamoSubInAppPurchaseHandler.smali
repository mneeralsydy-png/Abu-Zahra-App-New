.class public final Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    const v0, 0x1424f

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    const v0, 0x14248

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object/from16 v6, p2

    instance-of v0, v6, LX/5NS;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5NS;

    iget v1, v0, LX/5NS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    move-object v14, v6

    check-cast v14, LX/5NS;

    iget v2, v14, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v14, LX/5NS;->A00:I

    :goto_0
    iget-object v6, v14, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/5NS;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_7

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v6

    :cond_3
    iget-object v7, v14, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v9, v14, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v9, LX/C4y;

    iget-object v12, v14, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v14, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eM;

    invoke-static {v5, v12, v3, v7, v14}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v1, v14, LX/5NS;->A00:I

    invoke-virtual {v0, v14}, LX/4eM;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_5

    move-object v9, v3

    :goto_1
    check-cast v6, LX/4OJ;

    instance-of v0, v6, LX/478;

    if-eqz v0, :cond_8

    check-cast v6, LX/478;

    iget-object v1, v6, LX/478;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZp;

    if-eqz v1, :cond_8

    const-string v0, "compliance_info"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    sget-object v8, LX/BjE;->A03:LX/BjE;

    const-string v0, "compliance_data"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    iput-object v3, v14, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v3, v14, LX/5NS;->A04:Ljava/lang/Object;

    iput v4, v14, LX/5NS;->A00:I

    const-string v10, ""

    const-string v11, "WAMOSUB"

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Landroid/app/Activity;LX/BjE;LX/C4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    :cond_5
    return-object v2

    :cond_6
    new-instance v14, LX/5NS;

    invoke-direct {v14, v5, v6, v4}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/Bk6;->A0O:LX/Bk6;

    new-instance v6, LX/CH9;

    invoke-direct {v6, v0, v3}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    return-object v6
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/5NL;

    if-eqz v0, :cond_3

    move-object v9, p2

    check-cast v9, LX/5NL;

    iget v0, v9, LX/5NL;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v9, LX/5NL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/5NL;->A00:I

    :goto_0
    iget-object v3, v9, LX/5NL;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5NL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v9, LX/5NL;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/CJ0;

    iget-object v0, v3, LX/CJ0;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BpS;

    :goto_1
    iget-object v0, v3, LX/CJ0;->A02:LX/Bk6;

    new-instance v2, LX/4ia;

    invoke-direct {v2, v1, v0}, LX/4ia;-><init>(LX/BpS;LX/Bk6;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    sget-object v7, LX/01d;->A00:LX/01d;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v4, LX/0h0;->A06:LX/0h0;

    iput-object p1, v9, LX/5NL;->A01:Ljava/lang/Object;

    iput v1, v9, LX/5NL;->A00:I

    const-string v5, "TIER_ID"

    const-string v6, "WAMOSUB"

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v9, LX/5NL;

    invoke-direct {v9, p0, p2, v3}, LX/5NL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
