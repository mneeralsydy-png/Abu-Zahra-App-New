.class public final LX/8vH;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final A01:LX/0XG;

.field public final A02:LX/0XF;

.field public final A03:LX/0DI;

.field public final A04:LX/0fJ;

.field public final A05:LX/0fT;

.field public final A06:LX/0pE;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/06w;

.field public final A09:LX/9nF;

.field public final A0A:LX/8DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8vH;->A08:LX/06w;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/8vH;->A04:LX/0fJ;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    iput-object v0, p0, LX/8vH;->A05:LX/0fT;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/8vH;->A01:LX/0XG;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/8vH;->A00:LX/08l;

    const/16 v0, 0x1561

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-object v0, p0, LX/8vH;->A06:LX/0pE;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    iput-object v0, p0, LX/8vH;->A02:LX/0XF;

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    iput-object v0, p0, LX/8vH;->A09:LX/9nF;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8vH;->A0A:LX/8DF;

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/8vH;->A03:LX/0DI;

    const-string v0, "share_live_location"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vH;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "contact_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "seci_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p0

    iget-object v6, v9, LX/8vH;->A03:LX/0DI;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1d773622

    invoke-interface {v6, v4, v5}, LX/0DI;->markerStart(II)V

    const-string v0, "interaction_id"

    invoke-interface {v6, v4, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "resource"

    const-string v0, "whatsapp_android"

    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/8vH;->A0A:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x508a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x3

    const-string v1, "error"

    if-nez v0, :cond_0

    const-string v0, "share_location_disabled"

    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "ShareLocationRequestHandler: Live location sharing feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0L:LX/98B;

    :goto_0
    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/8vH;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "location_permission_denied"

    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "ShareLocationRequestHandler: Location permission not granted on Android 14+"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0S:LX/98B;

    goto :goto_0

    :cond_1
    const-string v7, "duration_minutes"

    const/16 v0, 0x3c

    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "is_indefinite"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v13, "duration"

    invoke-interface {v6, v4, v5, v13, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v6, v4, v5, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v7, :cond_2

    const-string v15, "indefinite"

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "ShareLocationRequestHandler: Starting live location sharing, duration: "

    invoke-static {v14, v0, v15}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    sget-object v14, LX/9Il;->A00:Ljava/util/Set;

    invoke-static {v14, v8}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "invalid_duration"

    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShareLocationRequestHandler: Duration not allowed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes. Allowed values: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v14, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0K:LX/98B;

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " minutes"

    invoke-static {v0, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v12}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, LX/8vH;->A09:LX/9nF;

    invoke-static {v10, v0, v12}, LX/9qx;->A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v16

    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    iget-object v11, v9, LX/8vH;->A01:LX/0XG;

    iget-object v10, v9, LX/8vH;->A00:LX/08l;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {v11}, LX/0XG;->A06()Z

    const-class v14, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    invoke-static {v12, v14}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v15

    const-string v14, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v15, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v13

    const-string v1, "isIqRequest"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12, v0, v10, v11, v3}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    const-string v0, "ShareLocationRequestHandler LocationSharingService started from foreground service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "ShareLocationRequestHandler Polling FusedLocationManager for location"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v11}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v9, LX/8vH;->A09:LX/9nF;

    invoke-virtual {v0, v10, v11}, LX/9nF;->A01(LX/9pB;Ljava/lang/String;)LX/0IB;

    move-result-object v16

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    :cond_5
    iget-object v1, v9, LX/8vH;->A02:LX/0XF;

    const-string v0, "ShareLocationRequestHandler"

    invoke-virtual {v1, v0}, LX/0XF;->A02(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v11, v0

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareLocationRequestHandler Location acquired on attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - accuracy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    const-string v0, "perform_start_share_location_end"

    invoke-virtual/range {v16 .. v16}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    if-eqz v13, :cond_9

    mul-int/lit8 v17, v8, 0x3c

    const-string v1, "perform_start_share_location_start"

    invoke-interface {v6, v4, v5, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v11, -0x1

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareLocationRequestHandler No location yet, attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/12"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xd

    if-lt v10, v0, :cond_5

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_5
    :try_start_1
    iget-object v11, v9, LX/8vH;->A06:LX/0pE;

    sget-object v16, LX/01d;->A00:LX/01d;

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v15, v14

    move/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/0pE;->A00(Landroid/location/Location;LX/0Fq;LX/1J1;Ljava/lang/String;Ljava/util/List;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v6, v4, v5, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v7, "indefinite"

    goto :goto_6

    :cond_8
    invoke-static {v8}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " minutes"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareLocationRequestHandler: Successfully started live location sharing, duration: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-interface {v6, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "ShareLocationRequestHandler: Live location sharing initiated successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v3

    goto :goto_8

    :cond_9
    :try_start_3
    const-string v0, "Contact has null jid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :goto_7
    const-string v0, "Unable to acquire location after 12 attempts"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-static {v6, v3, v4, v5}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v6, v4, v5, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :cond_a
    const-string v0, "empty_contact_id_or_seci_id"

    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, " - no contact ID or seci ID"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v3

    invoke-static {v6, v3, v4, v5}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "ShareLocationRequestHandler: Security error during live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0W:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not authorized to access contact: "

    goto :goto_a

    :catch_2
    move-exception v3

    invoke-static {v6, v3, v4, v5}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "ShareLocationRequestHandler: Invalid argument for live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A05:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid request parameter: "

    goto :goto_a

    :catch_3
    move-exception v3

    invoke-static {v6, v3, v4, v5}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "ShareLocationRequestHandler: Error starting live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0N:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start live location sharing: "

    :goto_a
    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
