.class public LX/07t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/zahra/whatsapp/Me;

.field public A01:LX/0xc;

.field public A02:LX/0I7;

.field public A03:Z

.field public A04:LX/0I6;

.field public A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/07v;

.field public final A08:LX/080;

.field public final A09:LX/06w;

.field public final A0A:LX/05f;

.field public final A0B:LX/07w;

.field public final A0C:Ljava/util/List;

.field public volatile A0D:LX/0IC;

.field public volatile A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public volatile A0F:LX/0IC;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06w;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05f;

    const/16 v0, 0x19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07v;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07t;->A0C:Ljava/util/List;

    new-instance v0, LX/080;

    invoke-direct {v0}, LX/080;-><init>()V

    iput-object v0, p0, LX/07t;->A08:LX/080;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07t;->A03:Z

    iput-object v5, p0, LX/07t;->A09:LX/06w;

    iput-object v4, p0, LX/07t;->A06:LX/00q;

    iput-object v3, p0, LX/07t;->A0A:LX/05f;

    iput-object v2, p0, LX/07t;->A07:LX/07v;

    iput-object v1, p0, LX/07t;->A0B:LX/07w;

    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;
    .locals 5

    const/16 v1, 0x17

    new-instance v0, LX/1aF;

    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0IC;

    invoke-direct {v4, p1, v0}, LX/0IC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/00p;)V

    iget-object v3, p0, LX/07t;->A0B:LX/07w;

    iget-object v2, v3, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_thumb_id"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0IB;->A02:I

    const-string v0, "profile_photo_full_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0IB;->A01:I

    invoke-virtual {v3}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0IB;->A0K:Ljava/lang/String;

    return-object v4
.end method

.method private declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/07t;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07t;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xY;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "self_lid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/07t;->A03(Lcom/whatsapp/infra/core/jid/Jid;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07t;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static A02(Lcom/zahra/whatsapp/Me;LX/07t;)V
    .locals 4

    iput-object p0, p1, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p1, LX/07t;->A07:LX/07v;

    iget-object v0, v0, LX/07v;->A01:LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_device_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, p0, v1}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    check-cast v0, LX/0I7;

    iput-object v0, p1, LX/07t;->A02:LX/0I7;

    goto :goto_2

    :cond_1
    iput-object v2, p1, LX/07t;->A02:LX/0I7;

    iget-object v0, p1, LX/07t;->A07:LX/07v;

    invoke-virtual {v0, v3}, LX/07v;->A00(I)V

    goto :goto_2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "memanager/setMe/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v2, p1, LX/07t;->A02:LX/0I7;

    iget-object v0, p1, LX/07t;->A07:LX/07v;

    invoke-virtual {v0, v3}, LX/07v;->A00(I)V

    :goto_2
    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_4

    iput-object v2, p1, LX/07t;->A0D:LX/0IC;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/setMe me: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myUserJid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v1, "null"

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", myDeviceJid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/07t;->A02:LX/0I7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/07t;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    invoke-interface {v0}, LX/0ST;->BJ6()V

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {p1, v0}, LX/07t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;

    move-result-object v0

    iput-object v0, p1, LX/07t;->A0D:LX/0IC;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private declared-synchronized A03(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0I6;

    iput-object v3, p0, LX/07t;->A04:LX/0I6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/07t;->A07:LX/07v;

    iget-object v0, v0, LX/07v;->A01:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    move-result-object v0

    iput-object v0, p0, LX/07t;->A01:LX/0xc;

    goto :goto_0
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    instance-of v0, p1, LX/0xc;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0xc;

    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I6;

    iput-object v1, p0, LX/07t;->A04:LX/0I6;

    iput-object v2, p0, LX/07t;->A01:LX/0xc;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "memanager/setMyLidDeviceJid/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/setSelfLidsFromJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static A04(Lcom/zahra/whatsapp/Me;Ljava/lang/String;)Z
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save/notfounderror "

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save/ioerror "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object p0
.end method


# virtual methods
.method public A05()I
    .locals 3

    iget-object v0, p0, LX/07t;->A07:LX/07v;

    iget-object v0, v0, LX/07v;->A01:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A06()Lcom/zahra/whatsapp/Me;
    .locals 5

    const-string v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/07t;->A0I()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me_old"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, LX/0Hr;

    invoke-direct {v2, v3}, LX/0Hr;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zahra/whatsapp/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_3

    :goto_0
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_6

    :goto_1
    return-object v0

    :cond_0
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :goto_3
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :goto_5
    const-string v0, "memanager/read_old_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_3
    move-exception v1

    :goto_6
    const-string v0, "memanager/read_old_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    return-object v4
.end method

.method public A07()LX/0IC;
    .locals 1

    invoke-virtual {p0}, LX/07t;->A0I()V

    invoke-direct {p0}, LX/07t;->A01()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07t;->A0F:LX/0IC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07t;->A04:LX/0I6;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/07t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0IC;

    move-result-object v0

    iput-object v0, p0, LX/07t;->A0F:LX/0IC;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/07t;->A0F:LX/0IC;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A08()LX/0xc;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/07t;->A01()V

    iget-object v0, p0, LX/07t;->A01:LX/0xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A09()LX/0I6;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/07t;->A01()V

    iget-object v0, p0, LX/07t;->A04:LX/0I6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0A()LX/0I6;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/07t;->A01()V

    iget-object v0, p0, LX/07t;->A04:LX/0I6;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public A0B()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/07t;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/07t;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A1V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "self_user_name"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/07t;->A05:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const-string v1, ""

    return-object v1
.end method

.method public declared-synchronized A0E()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07t;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A1V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gj;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "self_display_name"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 1

    const-string v0, "memanager/clearMe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/07t;->A0I()V

    invoke-static {v0, p0}, LX/07t;->A02(Lcom/zahra/whatsapp/Me;LX/07t;)V

    return-void
.end method

.method public A0G()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/07t;->A0I()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A0H()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/07t;->A0I()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me_old"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A0I()V
    .locals 3

    iget-object v2, p0, LX/07t;->A08:LX/080;

    iget-boolean v0, v2, LX/080;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/1a6;

    invoke-direct {v0, p0, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/080;->A04(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, LX/080;->A00()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0J(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0xc;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/07t;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xY;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_lid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p1}, LX/07t;->A03(Lcom/whatsapp/infra/core/jid/Jid;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07t;->A0F:LX/0IC;

    iget-object v0, p0, LX/07t;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST;

    invoke-interface {v0}, LX/0ST;->BJ6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public A0K(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/07t;->A05:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LX/07t;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A1V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_user_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LX/07t;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/07t;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0I9;->A00:LX/0I9;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/5B9;

    invoke-direct {v0, v2, v4, p1}, LX/5B9;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/07t;->A0B:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0IB;->A0K:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/07t;->A07()LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0IB;->A0K:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public declared-synchronized A0M(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07t;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A1V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gj;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_display_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public A0N()Z
    .locals 3

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A07:LX/07v;

    iget-object v0, v0, LX/07v;->A01:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0O(LX/0Fq;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .locals 2

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A02:LX/0I7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0R(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    iget-object v0, p0, LX/07t;->A07:LX/07v;

    iget-object v0, v0, LX/07v;->A01:LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_device_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, p1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
