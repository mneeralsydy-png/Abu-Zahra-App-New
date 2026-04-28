.class public LX/9vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:J = 0x7530L

.field public static final A0L:Ljava/lang/String; = "GoogleMigrateIntegrationManager/"


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0Io;

.field public final A03:LX/9gi;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/2oX;

.field public final A09:LX/075;

.field public final A0A:LX/07T;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/0W7;

.field public final A0D:LX/0lb;

.field public final A0E:LX/9vE;

.field public final A0F:LX/9rR;

.field public final A0G:LX/9uT;

.field public final A0H:LX/9jm;

.field public final A0I:LX/0kB;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A09:LX/075;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A0B:LX/0Kb;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A04:LX/00q;

    const/16 v0, 0x744

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vE;

    iput-object v0, p0, LX/9vg;->A0E:LX/9vE;

    const/16 v0, 0x747

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uT;

    iput-object v0, p0, LX/9vg;->A0G:LX/9uT;

    const/16 v0, 0x741

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A07:LX/00q;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iput-object v0, p0, LX/9vg;->A0C:LX/0W7;

    const/16 v0, 0x73c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gi;

    iput-object v0, p0, LX/9vg;->A03:LX/9gi;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A0I:LX/0kB;

    const/16 v0, 0x746

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rR;

    iput-object v0, p0, LX/9vg;->A0F:LX/9rR;

    const/16 v0, 0x745

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A06:LX/00q;

    const/16 v0, 0x552

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    iput-object v0, p0, LX/9vg;->A08:LX/2oX;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/9vg;->A0D:LX/0lb;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/9vg;->A02:LX/0Io;

    const/16 v0, 0x84b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jm;

    iput-object v0, p0, LX/9vg;->A0H:LX/9jm;

    const/16 v0, 0x748

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A05:LX/00q;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9vg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, LX/9vg;->A0D()V

    iget-object v0, p0, LX/9vg;->A0B:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9vg;->A09:LX/075;

    const-string v2, "cancelImport/could not delete media folder"

    const/4 v1, 0x0

    const-string v0, "GoogleMigrateIntegrationManager/"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/9vg;->A02()V

    return-void
.end method

.method private A01()V
    .locals 3

    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/9vg;->A0C:LX/0W7;

    const-string v1, "cross_migration_data_cleanup_needed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    iget-object v2, p0, LX/9vg;->A0F:LX/9rR;

    iget-object v0, v2, LX/9rR;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/9rR;->A06:LX/Ah0;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9rR;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/9rR;->A07:LX/ABY;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9rR;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/9rR;->A08:LX/Agt;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A02()V
    .locals 1

    iget-object v0, p0, LX/9vg;->A02:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A00()LX/9Z1;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9vg;->A04(LX/9Z1;)V

    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, LX/9vg;->A0I:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x12d

    const-string v0, "GoogleMigrateIntegrationManager/can not find jabber Id"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0
.end method

.method private A04(LX/9Z1;)V
    .locals 1

    invoke-virtual {p1}, LX/9Z1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vg;->A08:LX/2oX;

    invoke-virtual {v0}, LX/2oX;->A00()V

    invoke-virtual {v0}, LX/2oX;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v1, p0, LX/9vg;->A0F:LX/9rR;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/9rR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06()I
    .locals 3

    iget-object v2, p0, LX/9vg;->A0F:LX/9rR;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrate/getCurrentScreen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9rR;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v0, v2, LX/9rR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 6

    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9vg;->A00()V

    :goto_0
    iget-object v3, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    monitor-exit p0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    invoke-direct {p0}, LX/9vg;->A01()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    sget-object v5, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qD;

    const/4 v1, 0x2

    sget-object v5, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xb

    invoke-static {v2, v5, v1, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    const-string v0, "GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-direct {p0}, LX/9vg;->A00()V

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v5, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    invoke-direct {p0}, LX/9vg;->A01()V

    iget-object v0, p0, LX/9vg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v3

    invoke-direct {p0}, LX/9vg;->A00()V

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    invoke-direct {p0}, LX/9vg;->A01()V

    iget-object v0, p0, LX/9vg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    const-string v0, "GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Multiple concurrent operations are not supported."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08()V
    .locals 7

    iget-object v2, p0, LX/9vg;->A0C:LX/0W7;

    const-wide/16 v0, 0x0

    const-string v4, "cross_migration_data_cleanup_needed"

    invoke-virtual {v2, v4, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9vg;->A0E:LX/9vE;

    invoke-virtual {v0}, LX/9vE;->A09()V

    iget-object v0, p0, LX/9vg;->A03:LX/9gi;

    invoke-virtual {v0}, LX/9gi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9vg;->A03:LX/9gi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, LX/9gi;->A01()LX/8qX;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, LX/8qX;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    check-cast v1, LX/A22;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v1, LX/A22;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, LX/ALH;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/ALH;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    :try_start_9
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/9vg;->A09:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete remote data: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-integration-delete-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "GoogleMigrateIntegrationManager/deferredCleanup()/could not delete all data from Google Migrate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/9vg;->A0C:LX/0W7;

    invoke-virtual {v0, v4}, LX/0W7;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "GoogleMigrateIntegrationManager/deferredCleanup()/does not need to cleanup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/9vg;->A03:LX/9gi;

    invoke-virtual {v0}, LX/9gi;->A03()Z

    return-void
.end method

.method public A0A()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/9vg;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ul;

    iget-object v1, v2, LX/9ul;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/9ul;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/9ul;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    const/4 v2, 0x0

    :try_start_2
    iget-object v5, p0, LX/9vg;->A0F:LX/9rR;

    iget-object v0, v5, LX/9rR;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v5, LX/9rR;->A06:LX/Ah0;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/9rR;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v5, LX/9rR;->A07:LX/ABY;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/9rR;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v5, LX/9rR;->A08:LX/Agt;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9vg;->A02:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A00()LX/9Z1;

    move-result-object v7

    invoke-virtual {v7}, LX/9Z1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9vg;->A03()V

    invoke-virtual {p0}, LX/9vg;->A0E()V

    iget-object v1, p0, LX/9vg;->A0E:LX/9vE;

    iget-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/9vE;->A0E(Landroid/os/CancellationSignal;)V

    iget-object v6, p0, LX/9vg;->A0G:LX/9uT;

    iget-object v5, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    iget-object v1, v6, LX/9uT;->A0W:LX/9vE;

    new-instance v0, LX/AGV;

    invoke-direct {v0, v1}, LX/AGV;-><init>(LX/9vE;)V

    invoke-virtual {v6, v5, v0}, LX/9uT;->A08(Landroid/os/CancellationSignal;LX/Acn;)V

    invoke-direct {p0, v7}, LX/9vg;->A04(LX/9Z1;)V

    iget-object v1, p0, LX/9vg;->A0C:LX/0W7;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0, v4}, LX/0W7;->A04(Ljava/lang/String;I)V

    iget-object v6, p0, LX/9vg;->A0C:LX/0W7;

    const-string v5, "cross_platform_migration_completed_timestamp"

    iget-object v0, p0, LX/9vg;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_0
    iget-object v6, p0, LX/9vg;->A09:LX/075;

    const-string v5, "xpm-integration-failed"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to initialize db, result = "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8qD;

    const/16 v1, 0x12e

    const/16 v0, 0xb

    invoke-static {v5, v3, v1, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    goto/16 :goto_3
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v6

    :try_start_3
    const-string v0, "GoogleMigrateIntegrationManager/importData()/"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v6, LX/Acp;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/Acp;

    invoke-interface {v0}, LX/Acp;->AgO()I

    move-result v4

    :cond_1
    iget-object v0, p0, LX/9vg;->A0H:LX/9jm;

    invoke-static {v0}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/9vg;->A0H:LX/9jm;

    invoke-static {v0}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/9vg;->A04:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v7

    const/16 v0, 0x12e

    const/4 v1, 0x1

    if-eq v4, v0, :cond_2

    const/16 v0, 0xca

    if-eq v4, v0, :cond_2

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "google_migrate_unrecoverable_error"

    goto :goto_1

    :goto_0
    const-string v8, "google_migrate_recoverable_error"

    :goto_1
    invoke-static {v4}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/9w1;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, LX/9vg;->A09:LX/075;

    const-string v5, "xpm-integration-failed"

    invoke-static {v4}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v6}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    const/16 v0, 0xb

    invoke-static {v1, v3, v4, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    goto :goto_2

    :catch_1
    const-string v0, "GoogleMigrateIntegrationManager/importData()/canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :goto_3
    const/4 v4, 0x0

    :goto_4
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v2, v4

    :goto_5
    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0, v2}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    invoke-direct {p0}, LX/9vg;->A01()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "GoogleMigrateIntegrationManager/importData(); stats=\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vg;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ul;

    const-string v11, "\n"

    const-string v0, "prefetched/file/success"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v0, "prefetched/file/failed"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int v14, v2, v1

    const-string v0, "import/chat/skipped"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const-string v0, "import/msg/success"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    const-string v0, "import/msg/failed"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v0, "import/msg/skipped"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    add-int v7, v12, v10

    add-int/2addr v7, v8

    const-string v0, "import/msg/file/success"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const-string v0, "import/msg/file/failed"

    invoke-static {v3, v0}, LX/9ul;->A01(LX/9ul;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int v4, v6, v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Prefetched files: success="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", failed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-static {v1, v11, v3, v14}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "Chats: skipped="

    invoke-static {v0, v11, v3, v13}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "Messages: success="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipped="

    invoke-static {v0, v2, v3, v8}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v11, v3, v7}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "Message files: success="

    invoke-static {v0, v2, v3, v6}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_4
    const-string v0, "GoogleMigrateIntegrationManager/Import already running, cannot start another import."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/9vg;->A02:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A00()LX/9Z1;

    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/9vg;->A0F:LX/9rR;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/9rR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/9vg;->A0D:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, p0, LX/9vg;->A02:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    return-void
.end method

.method public A0E()V
    .locals 7

    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/9vg;->A03:LX/9gi;

    const-string v0, "migration/metadata.json"

    invoke-virtual {v1, v0}, LX/9gi;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, LX/9vg;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptCompletionTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v0, "attemptID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    iget-object v0, p0, LX/9vg;->A0H:LX/9jm;

    invoke-static {v0}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vg;->A0H:LX/9jm;

    invoke-static {v0}, LX/9jm;->A00(LX/9jm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    const-string v0, "Invalid metadata file: iOSExportDuration is missing."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "Invalid metadata file: iOSFunnelId is missing."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_7

    :try_start_c
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/9vg;->A09:LX/075;

    const-string v1, "xpm-integration-no-funnel-id"

    const-string v0, "saveLoggingInfoFromiOS;"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0F(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {p0}, LX/9vg;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p1, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/9vg;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xc

    invoke-static {v2, v1, p1, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    throw v3
.end method

.method public A0G()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/9vg;->A0C:LX/0W7;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0, v2}, LX/0W7;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :catch_0
    return v2
.end method

.method public declared-synchronized A0H()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9vg;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vg;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
