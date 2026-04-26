.class public final Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;
.super LX/05X;
.source ""


# static fields
.field public static final A05:Landroid/content/UriMatcher;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/07t;

.field public A02:LX/05f;

.field public A03:LX/0HF;

.field public A04:LX/0TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v2, "msg_store"

    const/4 v1, 0x1

    const-string v0, "com.zahra.whatsapp.provider.DirectMigrationContentProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A05:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05X;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 5

    invoke-virtual {p0}, LX/04r;->A08()V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "Direct Migration result"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "DM doquery"

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v2
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/04r;->A08()V

    invoke-static/range {p2 .. p2}, LX/Bvi;->A00(Ljava/lang/String;)I

    move-result v2

    const-string v0, "country_code"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "phone_number"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    sget-object v0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A05:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v5, :cond_16

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A04:LX/0TK;

    if-nez v0, :cond_14

    const-string v0, "backupManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    invoke-static {v9}, LX/0Im;->A05(Landroid/content/Context;)Z

    move-result v15

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A03:LX/0HF;

    if-nez v0, :cond_4

    const-string v14, "serverProps"

    :cond_3
    :goto_1
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/07t;

    if-nez v0, :cond_5

    const-string v14, "meManager"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v1, :cond_8

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    const-string v11, "waSharedPreferences"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_country_code_of_logged_out_user"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_phone_number_of_logged_out_user"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;

    const-string v14, "abProps"

    if-eqz v0, :cond_3

    const/16 v1, 0x2b9f

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    if-nez v15, :cond_11

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_c

    if-nez v10, :cond_a

    move-object v10, v0

    :cond_a
    if-nez v7, :cond_b

    :goto_4
    move-object v7, v0

    :cond_b
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    if-nez v12, :cond_d

    move-object v12, v0

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v12

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    goto :goto_3

    :cond_10
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    if-nez v16, :cond_12

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-nez v11, :cond_13

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, LX/0TK;->A02()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_6

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_6

    :pswitch_4
    const-string v1, "cannot convert granted to InitializationState"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public declared-synchronized A0I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/16 v0, 0xaf2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TK;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A04:LX/0TK;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/07t;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A03:LX/0HF;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
