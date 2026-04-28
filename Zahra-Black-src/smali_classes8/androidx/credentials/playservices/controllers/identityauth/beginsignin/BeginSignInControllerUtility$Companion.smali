.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(LX/HBP;)LX/E4j;
    .locals 8

    const/4 v2, 0x0

    iget-boolean v6, p1, LX/HBP;->A01:Z

    const/4 v7, 0x0

    iget-object v1, p1, LX/HBP;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/010;->A03(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, LX/E4j;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/E4j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 4

    const-wide/32 v2, 0xdd13758

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth(LX/INq;Landroid/content/Context;)LX/HTP;
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v11, LX/E4G;

    invoke-direct {v11, v13}, LX/E4G;-><init>(Z)V

    new-instance v8, LX/E4j;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v23, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v21, v13

    invoke-direct/range {v16 .. v23}, LX/E4j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v10, LX/E4a;

    invoke-direct {v10, v12, v12, v13}, LX/E4a;-><init>([BLjava/lang/String;Z)V

    new-instance v9, LX/E4U;

    invoke-direct {v9, v13, v12}, LX/E4U;-><init>(ZLjava/lang/String;)V

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, v5, LX/INq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ISx;

    instance-of v2, v4, LX/HBS;

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    invoke-direct {v6, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v3

    sget-object v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v4, LX/HBS;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(LX/HBS;)LX/E4a;

    move-result-object v10

    invoke-static {v10}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(LX/HBS;)LX/E4U;

    move-result-object v9

    invoke-static {v9}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v2, v4, LX/HBP;

    if-eqz v2, :cond_0

    check-cast v4, LX/HBP;

    invoke-direct {v6, v4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(LX/HBP;)LX/E4j;

    move-result-object v8

    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0xe60ade8

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-boolean v15, v5, LX/INq;->A01:Z

    :cond_4
    new-instance v7, LX/HTP;

    invoke-direct/range {v7 .. v15}, LX/HTP;-><init>(LX/E4j;LX/E4U;LX/E4a;LX/E4G;Ljava/lang/String;IZZ)V

    return-object v7
.end method
