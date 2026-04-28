.class public LX/10E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:J

.field public static final A0H:[J


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:LX/00q;

.field public final A04:LX/075;

.field public final A05:LX/07T;

.field public final A06:LX/07C;

.field public final A07:LX/0WM;

.field public final A08:LX/10J;

.field public final A09:LX/0NI;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/06p;

.field public final A0E:LX/00W;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    sput-object v3, LX/10E;->A0H:[J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/10E;->A0G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10E;->A0A:Ljava/util/List;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/10E;->A05:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/10E;->A0B:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/10E;->A09:LX/0NI;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/10E;->A04:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/10E;->A06:LX/07C;

    const/16 v1, 0x2f

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/10E;->A0C:LX/00q;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/10E;->A07:LX/0WM;

    const/16 v0, 0x1791

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10J;

    iput-object v0, p0, LX/10E;->A08:LX/10J;

    const/16 v0, 0x30

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/10E;->A03:LX/00q;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/10E;->A0E:LX/00W;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/10E;->A0D:LX/06p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10E;->A01:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/10E;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10E;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10E;->A0E:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/10E;->A02:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/10E;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/10E;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/10E;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TwoFactorAuthManager/decryptCode/cannot create Json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/10E;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10E;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_code"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_1

    iput-object v4, p0, LX/10E;->A0F:Ljava/lang/String;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_using_encryption"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v5}, LX/10E;->A01(LX/10E;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, p0, LX/10E;->A04:LX/075;

    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/EncryptedCodeFailure"

    invoke-virtual {v1, v0, v6, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iput-object v4, p0, LX/10E;->A0F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/isUsingEncryption: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/10E;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A03()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LX/10E;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_using_encryption"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_nag_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A04(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TwoFactorAuthManager/onAuthSettingsError errorCode ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hf;

    invoke-interface {v0, p1}, LX/5hf;->BlZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/10E;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings/no internet connection, cancelling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/10E;->A09:LX/0NI;

    const/16 v1, 0x12

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/10E;->A08:LX/10J;

    iget-object v2, v4, LX/10J;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    const/4 v8, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_1

    const-string v1, "code"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    const-string v1, "email"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x0

    new-array v0, v9, [LX/0SZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "2fa"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v9

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v8

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v12, LX/0SZ;

    invoke-direct {v12, v7, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v11, LX/AEY;

    invoke-direct {v11, v4, v6, v5}, LX/AEY;-><init>(LX/10J;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x7d00

    const/16 v14, 0x6f

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A06(Z)V
    .locals 6

    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "two_factor_auth_nag_interval"

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, LX/10E;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method

.method public A07()Z
    .locals 9

    invoke-virtual {p0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10E;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5f2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "two_factor_auth_nag_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v6, p0, LX/10E;->A05:LX/07T;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/10E;->A0H:[J

    const/4 v0, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v1, v1, v0

    add-long/2addr v1, v7

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "TwoFactorAuthManager/clock-moved-back"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method
