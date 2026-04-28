.class public LX/1GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    iput-object v0, p0, LX/1GK;->A00:LX/0VH;

    return-void
.end method

.method public static A00(LX/0t0;Ljava/lang/String;II)V
    .locals 4

    check-cast p0, LX/0t1;

    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    const-string v1, "rmr_response_error"

    const-string v0, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/1GK;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2, p3}, LX/1GK;->A00(LX/0t0;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
