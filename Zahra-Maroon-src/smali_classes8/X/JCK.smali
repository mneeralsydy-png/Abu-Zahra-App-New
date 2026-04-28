.class public final synthetic LX/JCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/JyO;

.field public final synthetic A01:LX/0cS;

.field public final synthetic A02:LX/7k0;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/JyO;LX/0cS;LX/7k0;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JCK;->A03:Ljava/io/File;

    iput-object p3, p0, LX/JCK;->A02:LX/7k0;

    iput-object p1, p0, LX/JCK;->A00:LX/JyO;

    iput-object p2, p0, LX/JCK;->A01:LX/0cS;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v6, p0, LX/JCK;->A03:Ljava/io/File;

    iget-object v5, p0, LX/JCK;->A02:LX/7k0;

    iget-object v4, p0, LX/JCK;->A00:LX/JyO;

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, LX/7k0;->A06()V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/IiS;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v4, v0}, LX/JyO;->BlQ(Z)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/7k0;->A04()LX/732;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/732;->A04:LX/Ioq;

    invoke-virtual {v0}, LX/Ioq;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HW7;->DEFAULT_INSTANCE:LX/HW7;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v3, LX/7Mm;->A03:[B

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v9

    iget-object v3, v5, LX/159;->A00:LX/14n;

    check-cast v3, LX/HW7;

    iget v0, v3, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/HW7;->bitField0_:I

    iput-object v9, v3, LX/HW7;->mediaKey_:LX/14y;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HW7;

    iget v0, v3, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/HW7;->bitField0_:I

    iput-object v10, v3, LX/HW7;->directPath_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HW7;

    iget v0, v3, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/HW7;->bitField0_:I

    iput-object v8, v3, LX/HW7;->handle_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HW7;

    iget v0, v3, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/HW7;->bitField0_:I

    iput-wide v1, v3, LX/HW7;->fileSizeBytes_:J

    const/4 v3, 0x0

    invoke-static {v5, v7, v3}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->fileSha256_:LX/14y;

    invoke-static {v5, v6, v3}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/HW7;

    iget v0, v1, LX/HW7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HW7;->bitField0_:I

    iput-object v2, v1, LX/HW7;->fileEncSha256_:LX/14y;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/HW7;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload with response = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v2}, LX/JyO;->BKk(LX/HW7;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-external-blob-reference response is missing field/s; handle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; directPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaEncHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaKey = "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/JyO;->BQW()V

    return-void
.end method
