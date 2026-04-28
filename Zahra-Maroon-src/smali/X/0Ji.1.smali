.class public final LX/0Ji;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x28

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v0, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Ji;->A02:LX/06w;

    return-void
.end method


# virtual methods
.method public final A0K(ZI)V
    .locals 4

    iget-boolean v1, p0, LX/0Ji;->A01:Z

    if-ne v1, p1, :cond_0

    iget v0, p0, LX/0Ji;->A00:I

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean p1, p0, LX/0Ji;->A01:Z

    iput p2, p0, LX/0Ji;->A00:I

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "login_failed"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, LX/0Ji;->A01:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "loginmanager/failed/save login_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABU;

    invoke-direct {v0, p1, p2}, LX/ABU;-><init>(ZI)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_2
    return-void
.end method

.method public final A0L()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ji;->A01:Z

    return v0
.end method
