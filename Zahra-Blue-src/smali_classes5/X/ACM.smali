.class public final LX/ACM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x107

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACM;->A03:LX/05V;

    const v0, 0x10200

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACM;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACM;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/ACM;->A06:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ACM;->A05:LX/07T;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/ACM;->A01:J

    const-wide/16 v0, 0x37

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/ACM;->A00:J

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountSwitchingDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ACM;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore"

    invoke-static {v3, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0S2;->A0D(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ej;

    iget-object v0, v4, LX/ACM;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v12

    invoke-static {v3}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0S2;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9qi;

    const-string v0, "MultiAccountSharedPrefReader/getPushNameFromSharedPref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "startup_prefs"

    const-string v10, "registration_device_id"

    const-string v0, "MultiAccountSharedPrefReader/getIntegerSharedPref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".xml"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/9qi;->A00(LX/9ej;LX/9qi;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiAccountSharedPrefReader/getIntegerSharedPref/"

    invoke-static {v5, v0, v1}, LX/9q4;->A02(LX/9ej;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": shared pref file does not exist"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :cond_2
    invoke-static {v12}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-nez v7, :cond_5

    iget-object v0, v5, LX/9ej;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/9mz;->A02()J

    move-result-wide v11

    iget-wide v0, v4, LX/ACM;->A00:J

    add-long v9, v11, v0

    iget-object v8, v4, LX/ACM;->A05:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-gtz v0, :cond_3

    iget-object v0, v4, LX/ACM;->A06:LX/05f;

    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-lez v0, :cond_3

    iget-object v0, v4, LX/ACM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9v3;

    const-string v0, "InactiveAccountNotificationManager/showDeleteAccountNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v14

    iget-object v7, v5, LX/9ej;->A02:Ljava/lang/String;

    sget-object v0, LX/97Z;->A02:LX/97Z;

    invoke-static {v0, v7}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6, v5}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v6, LX/9v3;->A0B:LX/06w;

    const v0, 0x7f12014a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/9v3;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v6

    iget-object v1, v5, LX/9ej;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_3
    invoke-static {v6, v7, v1, v0, v2}, LX/9ho;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v15

    const/16 v16, 0x0

    const v20, 0x7f08030d

    invoke-static {}, Lcom/whatsapp/yo/yo;->getNIcon()I

    move-result v20

    move/from16 v23, v2

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-virtual/range {v14 .. v23}, LX/9sL;->A02(Landroid/content/Intent;LX/9md;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    :cond_3
    iget-wide v0, v4, LX/ACM;->A01:J

    add-long/2addr v11, v0

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-gtz v0, :cond_0

    iget-object v0, v4, LX/ACM;->A06:LX/05f;

    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-lez v0, :cond_0

    iget-object v0, v4, LX/ACM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9v3;

    const-string v0, "InactiveAccountNotificationManager/showLogoutAccountNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/9v3;->A00(LX/9v3;)LX/9sL;

    move-result-object v14

    iget-object v7, v5, LX/9ej;->A02:Ljava/lang/String;

    sget-object v0, LX/97Z;->A03:LX/97Z;

    invoke-static {v0, v7}, LX/9v3;->A01(LX/97Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6, v5}, LX/9v3;->A04(LX/9ej;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v6, LX/9v3;->A0B:LX/06w;

    const v0, 0x7f12014b

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/9v3;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v6

    iget-object v1, v5, LX/9ej;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_3

    :cond_4
    const-string v0, "logged_out"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : "

    invoke-static {v5, v0, v1}, LX/9q4;->A02(LX/9ej;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isAccountLoggedOut : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCompanion : "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_6
    const-string v9, ": "

    const-string v8, "MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/"

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v0, "int"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ltz v7, :cond_1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v11, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v8, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_1
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-gtz v0, :cond_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-static {v8, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
