.class public LX/0cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Tt;

.field public final A03:LX/0E2;

.field public final A04:LX/0HA;

.field public final A05:LX/0UY;

.field public final A06:LX/0UU;

.field public final A07:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HA;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HF;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E2;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UY;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/0cM;->A01:LX/07T;

    iput-object v6, p0, LX/0cM;->A00:LX/07B;

    iput-object v5, p0, LX/0cM;->A04:LX/0HA;

    iput-object v4, p0, LX/0cM;->A07:LX/0HF;

    iput-object v3, p0, LX/0cM;->A03:LX/0E2;

    iput-object v2, p0, LX/0cM;->A06:LX/0UU;

    iput-object v1, p0, LX/0cM;->A05:LX/0UY;

    iput-object v0, p0, LX/0cM;->A02:LX/0Tt;

    return-void
.end method

.method public static A00(LX/Hjl;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v1, v0, LX/ILT;->A00:LX/ItS;

    invoke-virtual {v1}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Hjl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hjl;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget v2, v1, LX/ItS;->A02:I

    invoke-static {v2}, LX/ItS;->A01(I)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transient error during downloading external mutations, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/HeY;

    invoke-direct {v0, v2, v1, p0}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    const/16 v1, 0x3a

    new-instance v0, LX/Hec;

    invoke-direct {v0, v1, p1}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/Hec;

    invoke-direct {v0, v1, p1}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download external mutation with status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/HeY;

    invoke-direct {v0, v2, v1, p0}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public A01(LX/HW7;Ljava/lang/String;)LX/HV4;
    .locals 5

    new-instance v4, LX/Hjl;

    invoke-direct {v4, p0, p1, p2}, LX/Hjl;-><init>(LX/0cM;LX/HW7;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, p2, v0}, LX/0cM;->A00(LX/Hjl;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v3, v4, LX/Hjl;->A00:Ljava/io/File;

    invoke-static {v3}, LX/197;->A00(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/HV4;->DEFAULT_INSTANCE:LX/HV4;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/HV4;

    iget-object v0, v4, LX/Hjl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "external-mutations-downloader: downloaded mutations= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader/failed to read mutations"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read mutations from file"

    new-instance v1, LX/HeX;

    invoke-direct {v1, v0, v2}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a

    new-instance v1, LX/Hec;

    invoke-direct {v1, v0, p2}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public A02(LX/HW7;Ljava/lang/String;)LX/HVr;
    .locals 5

    new-instance v4, LX/Hjl;

    invoke-direct {v4, p0, p1, p2}, LX/Hjl;-><init>(LX/0cM;LX/HW7;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, p2, v0}, LX/0cM;->A00(LX/Hjl;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v3, v4, LX/Hjl;->A00:Ljava/io/File;

    invoke-static {v3}, LX/197;->A00(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/HVr;->DEFAULT_INSTANCE:LX/HVr;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVr;

    iget-object v0, v4, LX/Hjl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader/failed to read snapshot"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read snapshot from file"

    new-instance v1, LX/HeX;

    invoke-direct {v1, v0, v2}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    new-instance v1, LX/Hec;

    invoke-direct {v1, v0, p2}, LX/Hec;-><init>(ILjava/lang/String;)V

    throw v1
.end method
