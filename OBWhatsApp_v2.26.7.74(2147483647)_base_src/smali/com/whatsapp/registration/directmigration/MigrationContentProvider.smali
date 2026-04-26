.class public Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super LX/05X;
.source ""


# static fields
.field public static A0J:Landroid/content/UriMatcher;

.field public static final A0K:Ljava/util/List;


# instance fields
.field public A00:LX/0S2;

.field public A01:LX/07B;

.field public A02:LX/10g;

.field public A03:LX/10f;

.field public A04:LX/0hy;

.field public A05:LX/075;

.field public A06:LX/0NT;

.field public A07:LX/07t;

.field public A08:LX/0XG;

.field public A09:LX/05f;

.field public A0A:LX/0Yc;

.field public A0B:LX/8pM;

.field public A0C:LX/0TK;

.field public A0D:LX/07w;

.field public A0E:LX/0HF;

.field public A0F:LX/0Kb;

.field public A0G:LX/8pS;

.field public A0H:LX/1hL;

.field public A0I:LX/8pR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/05d;

    const-string v0, "push_name"

    sget-object v2, LX/05e;->A05:LX/05e;

    new-instance v1, LX/05d;

    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "interface_gdrive_backup_frequency"

    new-instance v1, LX/05d;

    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "interface_gdrive_backup_network_setting"

    new-instance v1, LX/05d;

    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "gdrive_include_videos_in_backup"

    sget-object v0, LX/05e;->A02:LX/05e;

    new-instance v1, LX/05d;

    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/05f;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05X;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05X;-><init>()V

    return-void
.end method

.method private A00(Landroid/net/Uri;I)I
    .locals 2

    const-string v0, "query_param_country_code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_param_phone_number"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x7

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0Im;->A05(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-nez v1, :cond_12

    const-string v0, "MigrationContentProvider/phoneNumberMatches/me is null"

    invoke-direct {v10, v0, v13}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    const/16 v5, 0x2b9f

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmpty"

    :goto_0
    invoke-direct {v10, v0, v13}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_3

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x255

    :goto_3
    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-gez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v0, -0x1

    move/from16 v3, p3

    if-eq v3, v0, :cond_7

    const/high16 v1, 0x10000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v9, :cond_14

    const/4 v0, 0x2

    return v0

    :cond_9
    if-eqz v0, :cond_5

    const-wide/32 v1, 0x6e962

    goto :goto_3

    :cond_a
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_country_code_of_logged_out_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_phone_number_of_logged_out_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmptySavedWithMeManager"

    goto :goto_0

    :cond_c
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_country_code_of_logged_out_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    const-string v14, ""

    :cond_d
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_phone_number_of_logged_out_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    const-string v15, ""

    :cond_e
    :goto_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v11, "MigrationContentProvider/phoneNumberMatches/matchedWithUserBeforeLogout"

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    const-string v14, ""

    :cond_10
    invoke-static {v6}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_11
    const-string v11, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutMismatch"

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x0

    iget-object v5, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1, v4}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has_multiple_accounts "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0J()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MigrationContentProvider/phoneNumberMatches/phone-number-mismatch"

    invoke-virtual {v5, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_14
    if-nez v5, :cond_15

    const/4 v0, 0x3

    return v0

    :cond_15
    if-nez v2, :cond_16

    const/4 v0, 0x4

    return v0

    :cond_16
    if-nez v0, :cond_17

    const/4 v0, 0x5

    return v0

    :cond_17
    const/4 v0, 0x0

    if-nez v8, :cond_0

    const/4 v0, 0x6

    return v0
.end method

.method public static declared-synchronized A03()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v2, Landroid/content/UriMatcher;

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v3, "com.zahra.whatsapp.provider.MigrationContentProvider"

    const-string v1, "msg_store"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "wallpaper"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "chat_setting_store"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "sticker_store"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "share_preferences"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "media"

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "chat_lock_passcode"

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "unencrypted_msg_store"

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    const-string v1, "wa_db"

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A04(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method private A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V
    .locals 9

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, v7, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/fillMediaCursor/skipping folder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, p2}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has_multiple_accounts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0J()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1, p5}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; has_multiple_accounts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0J()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; consumerCountryCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; smb_cc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    invoke-virtual {p0}, LX/04r;->A08()V

    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 3

    invoke-virtual {p0}, LX/04r;->A08()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 13

    invoke-virtual {p0}, LX/04r;->A08()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/query denied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_0
    return-object v9

    :cond_1
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "path"

    aput-object v0, v2, v1

    new-instance v9, Landroid/database/MatrixCursor;

    invoke-direct {v9, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v9, v3, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    return-object v9

    :cond_2
    const/4 v7, 0x4

    new-array v2, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "key"

    aput-object v0, v2, v1

    const-string v0, "value"

    const/4 v6, 0x1

    const/4 v5, 0x2

    aput-object v0, v2, v6

    const-string v0, "valueType"

    const/4 v4, 0x0

    aput-object v0, v2, v5

    new-instance v9, Landroid/database/MatrixCursor;

    invoke-direct {v9, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v10, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/05e;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_8

    if-ne v2, v8, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_3
    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v8, :cond_10

    const-string v0, "string_set"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "boolean"

    goto :goto_2

    :cond_5
    const-string v0, "long"

    goto :goto_2

    :cond_6
    const-string v0, "int"

    goto :goto_2

    :cond_7
    const-string v0, "string"

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    invoke-virtual {v0, v10, v4}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string v0, "push_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "unexpected type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LX/04r;->A08()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, LX/04r;->A08()V

    if-nez p1, :cond_1

    const-string v0, "MigrationContentProvider/call no params passed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "No params passed"

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "query_param_country_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "query_param_phone_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v2, ")"

    if-nez v3, :cond_9

    const-string v0, "retrieve_rk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/call failed/unsupported method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported method ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "MigrationContentProvider/retrieveRK/encryption disabled"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "pk"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "MigrationContentProvider/retrieveRK/no public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "No key provided"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "MigrationContentProvider/retrieveRK/no root key"

    goto :goto_1

    :cond_5
    :try_start_0
    const/4 v0, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "erk"

    invoke-static {v2, v3}, LX/9vU;->A03([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v6, "key_id"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key_id"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v2, v5

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v0}, LX/00N;->A0A(Z)V

    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A04:LX/97J;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    invoke-virtual {v0}, LX/10g;->A01()LX/9dM;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ph"

    iget-object v0, v2, LX/9dM;->A01:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v0, v3}, LX/9vU;->A03([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "ps"

    iget-object v0, v2, LX/9dM;->A02:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v0, v3}, LX/9vU;->A03([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "ic"

    iget v0, v2, LX/9dM;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A03:LX/97J;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    invoke-virtual {v0}, LX/10g;->A00()LX/9gG;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v0

    new-instance v2, LX/9b1;

    invoke-direct {v2, v0}, LX/9b1;-><init>([B)V

    const-string v1, "passkey_key"

    iget-object v0, v2, LX/9b1;->A00:[B

    invoke-static {v0, v3}, LX/9vU;->A03([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v2}, LX/9GL;->A00(LX/9b1;)LX/9dV;

    move-result-object v5

    const-string v2, "passkey_value"

    iget-object v0, v6, LX/9gG;->A00:LX/9Vq;

    invoke-virtual {v0}, LX/9Vq;->A00()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/AAp;

    invoke-direct {v0, v1}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v5, v0}, LX/9dV;->A00(LX/9b1;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "passkey_value_v2"

    invoke-virtual {v6}, LX/9gG;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v5, v0}, LX/9dV;->A00(LX/9b1;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_5

    :goto_4
    return-object v4

    :goto_5
    return-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "MigrationContentProvider/call encryption failed"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/call denied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call denied ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    invoke-virtual {p0}, LX/04r;->A08()V

    invoke-static {p2}, LX/Bvi;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/openFile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:LX/8pS;

    invoke-virtual {v2}, LX/9wL;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, "wa-db/migration/skip no media or read-only media"

    goto :goto_0

    :cond_0
    sget-object v1, LX/98G;->A06:LX/98G;

    invoke-static {v1, v2}, LX/8pS;->A00(LX/98G;LX/8pS;)LX/9sO;

    move-result-object v2

    iget v1, v2, LX/9sO;->A01:I

    if-nez v1, :cond_c

    iget-object v3, v2, LX/9sO;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    invoke-virtual {v0}, LX/0TK;->A02()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/8pM;

    iget-object v0, v0, LX/8pM;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0I:LX/8pR;

    invoke-virtual {v3}, LX/9wL;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v1, "sticker-db-storage/backup/skip no media or read-only media"

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    sget-object v5, LX/8pR;->A07:LX/98G;

    invoke-virtual {v3, v5}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v3, v5}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sticker-db-storage/backup/to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/8pR;->A02:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VG;

    invoke-virtual {v1}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PE;

    invoke-virtual {v1}, LX/0VG;->A09()Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PE;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v3, LX/8pR;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YM;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v7, v1}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9pU;->A07(Landroid/content/Context;)LX/Ah6;

    move-result-object v6

    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "stickers.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Ah6;->CFe(Ljava/io/File;)V

    iget-object v1, v3, LX/8pR;->A04:LX/0Xl;

    iget-object v1, v1, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v1}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v5, v2

    invoke-interface {v6, v1}, LX/Ah6;->CFe(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "sticker-db-storage/backup failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v3, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0Yc;

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wT;

    iget-object v5, v6, LX/9wT;->A06:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZH;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/9ZH;->A00()V

    invoke-static {v6}, LX/9wT;->A06(LX/9wT;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MessageStoreBackup/getFileForMigration/backup-db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, LX/9wT;->A0K(LX/AcN;Ljava/lang/Runnable;II)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/finish-backup-db-successful? = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v3, :cond_a

    :try_start_7
    iget-object v0, v6, LX/9wT;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A06()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageStoreBackup/getFileForMigration/latest-backup-file"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "MessageStoreBackup/getFileForMigration/exception = "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/failed-to-get-backup-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStoreBackup/getFileForMigration/backup-failed/backup-result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " log = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZH;

    monitor-enter v1

    :try_start_8
    iget-object v0, v1, LX/9ZH;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_b
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "wallpaper.jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x9

    goto :goto_6

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_6

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_6

    :pswitch_d
    const/16 v0, 0xc

    goto :goto_6

    :pswitch_e
    const/16 v0, 0xd

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/04r;->A08()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A06()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MigrationContentProvider/getType/exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This operation is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public A0I()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaBaseContentProvider/ensureInitialized called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    sget-object v0, LX/00N;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/07t;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/0Kb;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0E:LX/0HF;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TK;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    const/16 v0, 0x1127

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pM;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/8pM;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/10f;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0H:LX/1hL;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0Yc;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0XG;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    const/16 v0, 0xe3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pR;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0I:LX/8pR;

    const v0, 0x10241

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pS;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:LX/8pS;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/07w;

    const/16 v0, 0x79

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/04r;->A08()V

    const-string v0, "com.zahra.whatsapp.provider.MigrationContentProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
