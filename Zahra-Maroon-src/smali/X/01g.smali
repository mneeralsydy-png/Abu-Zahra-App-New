.class public LX/01g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:LX/011;

.field public final A03:LX/01J;

.field public final A04:LX/02V;

.field public final A05:LX/02X;

.field public final A06:LX/02T;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01g;->A0B:Ljava/lang/Object;

    new-instance v0, LX/1a9;

    invoke-direct {v0}, LX/1a9;-><init>()V

    sput-object v0, LX/01g;->A0C:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(LX/011;LX/01D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-static {p1}, LX/011;->A02(LX/011;)V

    iget-object v0, p1, LX/011;->A00:Landroid/content/Context;

    new-instance v4, LX/02T;

    invoke-direct {v4, v0, p2}, LX/02T;-><init>(Landroid/content/Context;LX/01D;)V

    new-instance v3, LX/02X;

    invoke-direct {v3, p1}, LX/02X;-><init>(LX/011;)V

    sget-object v0, LX/02W;->A00:LX/02W;

    if-nez v0, :cond_0

    new-instance v0, LX/02W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02W;->A00:LX/02W;

    :cond_0
    sget-object v2, LX/02V;->A01:LX/02V;

    if-nez v2, :cond_1

    new-instance v2, LX/02V;

    invoke-direct {v2, v0}, LX/02V;-><init>(LX/02W;)V

    sput-object v2, LX/02V;->A01:LX/02V;

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/1ZS;

    invoke-direct {v0, p1, v1}, LX/1ZS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01J;

    invoke-direct {v1, v0}, LX/01J;-><init>(LX/01D;)V

    sget-byte v0, LX/02Y;->A00:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01g;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/01g;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01g;->A08:Ljava/util/List;

    iput-object p1, p0, LX/01g;->A02:LX/011;

    iput-object v4, p0, LX/01g;->A06:LX/02T;

    iput-object v3, p0, LX/01g;->A05:LX/02X;

    iput-object v2, p0, LX/01g;->A04:LX/02V;

    iput-object v1, p0, LX/01g;->A03:LX/01J;

    iput-object p4, p0, LX/01g;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/01g;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/01g;)LX/EJn;
    .locals 9

    sget-object v8, LX/01g;->A0B:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v3, p0, LX/01g;->A02:LX/011;

    invoke-static {v3}, LX/011;->A02(LX/011;)V

    iget-object v0, v3, LX/011;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FV9;->A00(Landroid/content/Context;)LX/FV9;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, p0, LX/01g;->A05:LX/02X;

    invoke-virtual {v4}, LX/02X;->A01()LX/EJn;

    move-result-object v5

    iget-object v2, v5, LX/EJn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    :cond_0
    invoke-static {v3}, LX/011;->A02(LX/011;)V

    iget-object v1, v3, LX/011;->A05:Ljava/lang/String;

    const-string v0, "CHIME_ANDROID_SDK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[DEFAULT]"

    invoke-static {v3}, LX/011;->A02(LX/011;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/01g;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSJ;

    iget-object v3, v0, LX/FSJ;->A00:Landroid/content/SharedPreferences;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "|S|id"

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "|S||P|"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const/4 v2, 0x0

    aget-byte v0, v6, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v6, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    const-string v1, "ContentValues"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid key stored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v2, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_0
    :try_start_7
    monitor-exit v3

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-byte v0, LX/02Y;->A00:B

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/16 v0, 0x11

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v1, v2, v3

    const/16 v0, 0x10

    aput-byte v1, v2, v0

    sget-byte v0, LX/02Y;->A01:B

    and-int/2addr v1, v0

    sget-byte v0, LX/02Y;->A00:B

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x16

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v5}, LX/EJn;->A01()LX/FFV;

    move-result-object v1

    iput-object v2, v1, LX/FFV;->A04:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/FFV;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/FFV;->A00()LX/EJn;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/02X;->A02(LX/EuY;)V

    :cond_7
    if-eqz v7, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, LX/FV9;->A01()V

    :cond_8
    monitor-exit v8

    return-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_9

    :try_start_b
    invoke-virtual {v7}, LX/FV9;->A01()V

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public static A01(LX/01g;)V
    .locals 5

    iget-object p0, p0, LX/01g;->A02:LX/011;

    invoke-static {p0}, LX/011;->A02(LX/011;)V

    iget-object v2, p0, LX/011;->A01:LX/015;

    iget-object v4, v2, LX/015;->A01:Ljava/lang/String;

    const-string v3, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v4, v3}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A02(LX/011;)V

    iget-object v1, v2, LX/015;->A03:Ljava/lang/String;

    const-string v0, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A02(LX/011;)V

    iget-object v2, v2, LX/015;->A00:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v1}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A02(LX/011;)V

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v3}, LX/010;->A07(ZLjava/lang/Object;)V

    invoke-static {p0}, LX/011;->A02(LX/011;)V

    sget-object v0, LX/02V;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0, v1}, LX/010;->A07(ZLjava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/01g;LX/EuY;)V
    .locals 3

    iget-object v2, p0, LX/01g;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/01g;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtj;

    invoke-interface {v0, p1}, LX/Gtj;->Bha(LX/EuY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(LX/01g;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/01g;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/01g;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gtj;

    invoke-interface {v0, p1}, LX/Gtj;->BQE(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {p0}, LX/01g;->A01(LX/01g;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/01g;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, LX/GLH;

    invoke-direct {v2, v3}, LX/GLH;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, LX/01g;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/01g;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iget-object v2, p0, LX/01g;->A0A:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x29

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
