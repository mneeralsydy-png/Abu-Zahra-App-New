.class public final LX/ADN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/08g;

.field public final A05:LX/0XG;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/0eo;

.field public final A09:LX/00V;

.field public final A0A:LX/8Di;

.field public final A0B:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Di;

    iput-object v0, p0, LX/ADN;->A0A:LX/8Di;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    iput-object v0, p0, LX/ADN;->A08:LX/0eo;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A07:LX/06p;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A05:LX/0XG;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A06:LX/05f;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A09:LX/00V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A04:LX/08g;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A0B:LX/07T;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADN;->A02:LX/07B;

    return-void
.end method

.method public static A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0V:Ljava/lang/Boolean;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/0DB;->A00:Ljava/lang/Boolean;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/ADN;->A04:LX/08g;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/00O;->A0F(LX/08g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0T:Ljava/lang/Boolean;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_2
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    goto :goto_3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0W:Ljava/lang/Boolean;

    iget-object v0, v9, LX/ADN;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    sget-object v0, LX/00O;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_3
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_4
    const-string v1, "com.genymotion.superuser"

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_5

    :goto_4
    const/4 v3, 0x1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move v4, v3

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00O;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0R:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "ps"

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v3, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :catch_7
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object v2, v4

    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    :goto_7
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    if-eqz v2, :cond_6

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    throw v0

    :catchall_2
    move-exception v0

    :catch_b
    :cond_6
    throw v0

    :goto_8
    if-eqz v3, :cond_7

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_7
    if-eqz v2, :cond_8

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    :cond_8
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :catch_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0S:Ljava/lang/Boolean;

    :cond_9
    invoke-static {}, LX/00O;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0U:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_a

    :try_start_11
    const-string v0, "com.google"

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    :cond_a
    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1M:Ljava/lang/Long;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A10:Ljava/lang/Long;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v8, LX/0DB;->A2C:Ljava/lang/String;

    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A25:Ljava/lang/String;

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "android.hardware.ram.low"

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A04:Ljava/lang/Boolean;

    iget-object v0, v9, LX/ADN;->A09:LX/00V;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A29:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A2A:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A27:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A2D:Ljava/lang/String;

    new-instance v5, LX/0GG;

    invoke-direct {v5}, LX/0GG;-><init>()V

    const-string v0, "apkhash"

    iput-object v0, v5, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/ADN;->A03:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iput-object v2, v8, LX/0DB;->A23:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0Im;->A06(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    array-length v0, v2

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    :try_start_12
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_10

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_e
    iput-object v1, v8, LX/0DB;->A2J:Ljava/lang/String;

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1j:Ljava/lang/Long;

    iget-object v15, v9, LX/ADN;->A06:LX/05f;

    iget-object v0, v15, LX/05f;->A16:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "phoneyid_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A2G:Ljava/lang/String;

    iget-object v14, v9, LX/ADN;->A02:LX/07B;

    sget-object v0, LX/9tJ;->A00:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe4f

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/9tJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v16, 0x0

    invoke-static {v2}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :try_start_13
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_12

    new-instance v5, LX/0Oz;

    invoke-direct {v5}, LX/0Oz;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_14
    const-string v0, "pathList"

    invoke-static {v2, v0}, LX/9tJ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "dexElements"

    invoke-static {v1, v0}, LX/9tJ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_d

    array-length v4, v7

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_d

    aget-object v1, v7, v3

    const-string v0, "dexFile"

    invoke-static {v1, v0}, LX/9tJ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ldalvik/system/DexFile;

    if-eqz v0, :cond_f

    check-cast v1, Ldalvik/system/DexFile;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, LX/9tJ;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_10
    sget-object v2, LX/9tJ;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_11
    monitor-exit v2

    sget-object v12, LX/FCE;->A00:LX/FCE;

    check-cast v12, LX/EHa;

    iget-object v1, v12, LX/EHa;->A02:LX/FCE;

    if-nez v1, :cond_1d

    iget-object v11, v12, LX/EHa;->A00:LX/FYc;

    iget-object v5, v11, LX/FYc;->A07:[C

    array-length v4, v5

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v4, :cond_1b

    aget-char v1, v5, v2

    const/16 v0, 0x41

    if-lt v1, v0, :cond_15

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_15

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v4, :cond_14

    aget-char v1, v5, v2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_13

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_15
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    new-array v2, v4, [C

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_16

    aget-char v1, v5, v3

    const/16 v0, 0x41

    if-lt v1, v0, :cond_12

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_12

    xor-int/lit8 v0, v1, 0x20

    int-to-char v1, v0

    :cond_12
    aput-char v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/FYc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lowerCase()"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/FYc;

    invoke-direct {v10, v0, v2}, LX/FYc;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v11, LX/FYc;->A05:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v10, LX/FYc;->A05:Z

    if-nez v0, :cond_1c

    iget-object v7, v10, LX/FYc;->A06:[B

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const/16 v5, 0x41

    :goto_17
    const/16 v0, 0x5a

    const/4 v4, 0x1

    if-gt v5, v0, :cond_1a

    or-int/lit8 v3, v5, 0x20

    aget-byte v2, v7, v5

    aget-byte v1, v7, v3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_17

    aput-byte v1, v6, v5

    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_17
    if-eq v1, v0, :cond_18

    const/4 v4, 0x0

    :cond_18
    int-to-char v0, v5

    move/from16 v17, v0

    int-to-char v0, v3

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    if-eqz v4, :cond_19

    aput-byte v2, v6, v3

    goto :goto_18

    :cond_19
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v16

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/FYc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ignoreCase()"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/FYc;->A07:[C

    new-instance v10, LX/FYc;

    invoke-direct {v10, v1, v0, v6, v4}, LX/FYc;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_19

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1b

    :cond_1b
    move-object v10, v11

    :cond_1c
    :goto_19
    if-ne v10, v11, :cond_27

    move-object v1, v12

    :goto_1a
    iput-object v1, v12, LX/EHa;->A02:LX/FCE;

    :cond_1d
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FCE;->A00([B)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    :goto_1b
    iput-object v2, v8, LX/0DB;->A24:Ljava/lang/String;

    const/16 v0, 0x365c

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_app_open_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A13:Ljava/lang/Long;

    :cond_1f
    iget-object v3, v9, LX/ADN;->A05:LX/0XG;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1d:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1h:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1c:Ljava/lang/Long;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v4

    move-object v6, v4

    if-eqz v0, :cond_25

    move-object v0, v4

    :goto_1c
    iput-object v0, v8, LX/0DB;->A1e:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1i:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0XG;->A0G()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v4

    :cond_20
    iput-object v4, v8, LX/0DB;->A1g:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1b:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1Z:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1a:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v3, v0}, LX/ADN;->A00(LX/0XG;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1f:Ljava/lang/Long;

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v1, 0x3

    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0o:Ljava/lang/Integer;

    :cond_22
    const/16 v0, 0x2908

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, LX/ADN;->A08:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A00()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_23

    const/4 v0, 0x4

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0m:Ljava/lang/Integer;

    :cond_24
    iget-object v0, v9, LX/ADN;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1m:Ljava/lang/Long;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1o:Ljava/lang/Long;

    invoke-static {v5}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1I:Ljava/lang/Long;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1J:Ljava/lang/Long;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E2;

    invoke-static {v4}, LX/0E2;->A01(LX/0E2;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    goto :goto_1d

    :cond_25
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/06m;->A07()Z

    move-result v1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1c

    :cond_27
    iget-object v0, v12, LX/EHa;->A01:Ljava/lang/Character;

    invoke-virtual {v12, v10, v0}, LX/EHa;->A01(LX/FYc;Ljava/lang/Character;)LX/FCE;

    move-result-object v1

    goto/16 :goto_1a

    :goto_1d
    :try_start_16
    iget-object v0, v4, LX/0E2;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v0

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f

    :cond_28
    const-wide/16 v0, 0x0

    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_1f
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_2a

    move-object v4, v6

    :cond_2a
    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1n:Ljava/lang/Long;

    invoke-static {v5}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A03:Ljava/lang/Boolean;

    invoke-virtual {v15}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A06:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A09:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0C:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0F:Ljava/lang/Boolean;

    invoke-static {v15}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A07:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0A:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0D:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v15}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A08:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0B:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0E:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0H:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v12, v15, LX/05f;->A0M:LX/00q;

    invoke-static {v12}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "last_daily_event"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v3

    if-lez v0, :cond_2c

    sub-long v5, v1, v10

    cmp-long v0, v5, v3

    if-nez v0, :cond_2c

    const-wide/16 v5, 0x1

    :cond_2c
    invoke-static {v12}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1q:Ljava/lang/Long;

    iget-object v3, v9, LX/ADN;->A07:LX/06p;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/06p;->A0K(Z)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0b:Ljava/lang/Boolean;

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, LX/06p;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    iput-object v0, v8, LX/0DB;->A0l:Ljava/lang/Integer;

    :cond_2d
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {v20 .. v20}, LX/08g;->A08()Landroid/app/usage/UsageStatsManager;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A14:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v2, 0x0

    :cond_2e
    :goto_21
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2e

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    if-le v0, v2, :cond_2e

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v2

    goto :goto_21

    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    :cond_30
    if-eqz v2, :cond_31

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A1U:Ljava/lang/Long;

    :cond_31
    invoke-virtual/range {v20 .. v20}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0I:Ljava/lang/Boolean;

    :cond_32
    new-instance v1, LX/0TB;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/0TB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0TB;->A06()Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A0t:Ljava/lang/Integer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A26:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/00V;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DB;->A05:Ljava/lang/Boolean;

    iget-object v0, v9, LX/ADN;->A0A:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v0, "[a-z]{2}"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "zz"

    :cond_34
    :goto_22
    iput-object v2, v8, LX/0DB;->A28:Ljava/lang/String;

    return-void

    :cond_35
    const-string v2, ""

    goto :goto_22
.end method
