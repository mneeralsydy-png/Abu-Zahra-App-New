.class public final LX/8sT;
.super LX/ADj;
.source ""

# interfaces
.implements LX/K2t;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/9bz;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    iput-object p1, p0, LX/8sT;->A04:LX/9bz;

    iput-object p2, p0, LX/8sT;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sT;->A01:Z

    const/16 v1, 0x2e

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8sT;->A02:LX/00j;

    const/16 v1, 0x2f

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8sT;->A03:LX/00j;

    return-void
.end method

.method public static A00(LX/8sT;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8sT;->A03:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 9

    const-string v2, "<error>"

    :try_start_0
    iget-object v8, p0, LX/8sT;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/8sT;->A04:LX/9bz;

    iget-boolean v0, p0, LX/8sT;->A01:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get content body"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object v6, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const-string v5, "<empty>"

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    :try_start_4
    invoke-static {p0}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get error response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/9ty;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, LX/8sT;->A00:Z

    new-instance v2, LX/8mT;

    invoke-direct {v2}, LX/8mT;-><init>()V

    iput-object v8, v2, LX/8mT;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8mT;->A02:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nerror: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8mT;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/8mT;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mT;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/9bz;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v1

    :try_start_6
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to report"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_2
    invoke-super {p0}, LX/ADj;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, LX/ADj;->close()V

    throw v0
.end method
