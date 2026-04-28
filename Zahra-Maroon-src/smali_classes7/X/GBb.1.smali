.class public final synthetic LX/GBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final synthetic A00:LX/E1n;

.field public final synthetic A01:LX/Fcc;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/E1n;LX/Fcc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBb;->A00:LX/E1n;

    iput-object p3, p0, LX/GBb;->A02:Ljava/util/List;

    iput-object p2, p0, LX/GBb;->A01:LX/Fcc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/E2c;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, LX/GB7;

    invoke-direct {v5, v0}, LX/GB7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GBb;->A02:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/GBb;->A01:LX/Fcc;

    :try_start_0
    iget v9, v4, LX/Fcc;->A03:I

    const/4 v2, 0x1

    if-eq v9, v2, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "NearbyConnections"

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, LX/E4l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/E4l;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/E4l;->A03:J

    iput-boolean v7, v3, LX/E4l;->A0C:Z

    iput-wide v0, v3, LX/E4l;->A04:J

    iget-wide v14, v4, LX/Fcc;->A04:J

    iput-wide v14, v3, LX/E4l;->A01:J

    iput v9, v3, LX/E4l;->A00:I

    aget-object v8, v12, v7

    iput-object v8, v3, LX/E4l;->A06:Landroid/os/ParcelFileDescriptor;

    aget-object v7, v11, v7

    iput-object v7, v3, LX/E4l;->A07:Landroid/os/ParcelFileDescriptor;

    iput-wide v0, v3, LX/E4l;->A03:J

    iget-wide v0, v4, LX/Fcc;->A00:J

    iput-wide v0, v3, LX/E4l;->A04:J

    aget-object v1, v12, v2

    aget-object v0, v11, v2

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/EAV;

    invoke-direct {v0, v1}, LX/EAV;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v3, "Unable to create PFD pipe for streaming payload %d from client to service."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v0, v4, LX/Fcc;->A04:J

    invoke-static {v2, v7, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3, v8, v6, v2}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v6

    :cond_1
    iget-object v13, v4, LX/Fcc;->A05:LX/F7s;

    const-string v0, "File cannot be null for Payload.Type.FILE"

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/F7s;->A03:Ljava/io/File;

    if-nez v0, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v11, v13, LX/F7s;->A01:Landroid/net/Uri;

    new-instance v8, LX/E4l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/E4l;->A02:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/E4l;->A03:J

    iput-boolean v7, v8, LX/E4l;->A0C:Z

    iput-wide v2, v8, LX/E4l;->A04:J

    iget-wide v14, v4, LX/Fcc;->A04:J

    iput-wide v14, v8, LX/E4l;->A01:J

    iput v9, v8, LX/E4l;->A00:I

    iget-object v0, v13, LX/F7s;->A02:Landroid/os/ParcelFileDescriptor;

    iput-object v0, v8, LX/E4l;->A06:Landroid/os/ParcelFileDescriptor;

    iput-object v11, v8, LX/E4l;->A05:Landroid/net/Uri;

    iput-object v12, v8, LX/E4l;->A09:Ljava/lang/String;

    iget-wide v0, v13, LX/F7s;->A00:J

    iput-wide v0, v8, LX/E4l;->A02:J

    iput-wide v2, v8, LX/E4l;->A03:J

    iput-boolean v7, v8, LX/E4l;->A0C:Z

    iget-wide v0, v4, LX/Fcc;->A00:J

    iput-wide v0, v8, LX/E4l;->A04:J

    iget-object v0, v4, LX/Fcc;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/E4l;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Fcc;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/E4l;->A0B:Ljava/lang/String;

    sget-object v0, LX/EAW;->A00:LX/EAW;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    new-instance v3, LX/E4l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/E4l;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/E4l;->A03:J

    iput-boolean v7, v3, LX/E4l;->A0C:Z

    iput-wide v0, v3, LX/E4l;->A04:J

    iget-wide v14, v4, LX/Fcc;->A04:J

    iput-wide v14, v3, LX/E4l;->A01:J

    iput v2, v3, LX/E4l;->A00:I

    iget-object v8, v4, LX/Fcc;->A07:[B

    if-eqz v8, :cond_5

    array-length v0, v8

    const v2, 0x8000

    if-le v0, v2, :cond_5

    new-instance v1, LX/E5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [B

    iput-object v0, v1, LX/E5V;->A01:[B

    iput-object v8, v1, LX/E5V;->A01:[B

    iput-object v1, v3, LX/E4l;->A08:LX/E5V;

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    :cond_5
    iput-object v8, v3, LX/E4l;->A0D:[B

    sget-object v0, LX/EAW;->A00:LX/EAW;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-virtual {v6}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fni;

    const/4 v0, 0x0

    new-instance v1, LX/E5o;

    invoke-direct {v1, v0}, LX/E5o;-><init>(LX/Ehk;)V

    new-instance v0, LX/EAG;

    invoke-direct {v0, v5}, LX/EAG;-><init>(LX/GtP;)V

    iput-object v0, v1, LX/E5o;->A00:LX/GyY;

    iput-object v10, v1, LX/E5o;->A02:[Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/E4l;

    iput-object v0, v1, LX/E5o;->A01:LX/E4l;

    invoke-static {v1, v2}, LX/Fni;->A00(Landroid/os/Parcelable;LX/Fni;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d8

    invoke-virtual {v2, v0, v1}, LX/Fni;->A01(ILandroid/os/Parcel;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/GQz;

    instance-of v0, v1, LX/EAV;

    if-eqz v0, :cond_7

    check-cast v1, LX/EAV;

    iget-object v2, v1, LX/EAV;->zza:Ljava/lang/Object;

    iget-object v10, v6, LX/E2c;->A01:LX/FTJ;

    if-eqz v10, :cond_7

    iget-object v1, v4, LX/Fcc;->A06:LX/F3c;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, LX/F3c;->A00:Ljava/io/InputStream;

    if-nez v11, :cond_6

    iget-object v0, v1, LX/F3c;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v11, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v11, v1, LX/F3c;->A00:Ljava/io/InputStream;

    :cond_6
    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v12, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v13, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v13, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-object v0, v10, LX/FTJ;->A00:LX/012;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/FTJ;->A01:LX/012;

    invoke-virtual {v0, v1, v12}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/FTJ;->A02:LX/012;

    invoke-virtual {v0, v1, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/GUb;

    invoke-direct/range {v9 .. v15}, LX/GUb;-><init>(LX/FTJ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V

    iget-object v0, v10, LX/FTJ;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "NearbyConnectionsClient"

    const-string v0, "Failed to create a Parcelable Payload."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x1f4d

    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/GB7;->C3B(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
