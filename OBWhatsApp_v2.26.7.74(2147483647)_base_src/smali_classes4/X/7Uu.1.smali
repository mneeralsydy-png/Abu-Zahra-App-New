.class public final LX/7Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7Nx;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Uu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    invoke-direct/range {v0 .. v27}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/7Uu;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/7Uu;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/7Uu;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/7Uu;->A0G:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/7Uu;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/7Uu;->A05:I

    iput-object p7, p0, LX/7Uu;->A0J:Ljava/lang/String;

    iput-object p8, p0, LX/7Uu;->A0B:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7Uu;->A0R:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7Uu;->A0P:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7Uu;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7Uu;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7Uu;->A0O:Z

    iput-object p14, p0, LX/7Uu;->A0T:[Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7Uu;->A0L:Z

    move/from16 v0, p17

    iput v0, p0, LX/7Uu;->A04:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7Uu;->A0S:Z

    iput-object p9, p0, LX/7Uu;->A09:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/7Uu;->A00:I

    iput-object p10, p0, LX/7Uu;->A0K:Ljava/lang/String;

    iput-object p11, p0, LX/7Uu;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/7Uu;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/7Uu;->A08:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7Uu;->A0Q:Z

    move/from16 v0, p19

    iput v0, p0, LX/7Uu;->A03:I

    iput-object p1, p0, LX/7Uu;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Uu;
    .locals 3

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v2

    iget-object v0, p0, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7Uu;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7Uu;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0A:Ljava/lang/String;

    iget v0, p0, LX/7Uu;->A00:I

    iput v0, v2, LX/7Uu;->A00:I

    iget v0, p0, LX/7Uu;->A05:I

    iput v0, v2, LX/7Uu;->A05:I

    iget v0, p0, LX/7Uu;->A02:I

    iput v0, v2, LX/7Uu;->A02:I

    iget-object v0, p0, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v2, LX/7Uu;->A06:LX/7Nx;

    iget-object v0, p0, LX/7Uu;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/7Uu;->A0R:Z

    iput-boolean v0, v2, LX/7Uu;->A0R:Z

    iget-object v0, p0, LX/7Uu;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, LX/7Uu;->A0P:Z

    iput-boolean v0, v2, LX/7Uu;->A0P:Z

    iget-boolean v0, p0, LX/7Uu;->A0L:Z

    iput-boolean v0, v2, LX/7Uu;->A0L:Z

    iget v0, p0, LX/7Uu;->A04:I

    iput v0, v2, LX/7Uu;->A04:I

    invoke-virtual {p0}, LX/7Uu;->A05()Z

    move-result v0

    iput-boolean v0, v2, LX/7Uu;->A0S:Z

    iget-object v0, p0, LX/7Uu;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/7Uu;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/7Uu;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/7Uu;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/7Uu;->A0M:Z

    iput-boolean v0, v2, LX/7Uu;->A0M:Z

    iget-boolean v0, p0, LX/7Uu;->A0N:Z

    iput-boolean v0, v2, LX/7Uu;->A0N:Z

    iget-boolean v0, p0, LX/7Uu;->A0O:Z

    iput-boolean v0, v2, LX/7Uu;->A0O:Z

    iget-object v0, p0, LX/7Uu;->A0T:[Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A0T:[Ljava/lang/String;

    iget-object v0, p0, LX/7Uu;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/7Uu;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/7Uu;->A01:I

    invoke-virtual {v2, v1, v0}, LX/7Uu;->A02(Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/7Uu;->A0D:Ljava/lang/String;

    iput p2, p0, LX/7Uu;->A01:I

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Nx;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "Giphy"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Nx;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "Klipy"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, LX/7Uu;->A0S:Z

    if-nez v0, :cond_0

    const-string v1, "application/was"

    iget-object v0, p0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/7Uu;->A06:LX/7Nx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/7Nx;->A06:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/7Uu;->A04:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Nx;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "Tenor"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Kb;)[B
    .locals 10

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget v2, p0, LX/7Uu;->A01:I

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const-string v0, "Sticker/getImageDataFromFile/retrieve image data externally "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    const-string v0, "Sticker/getImageDataFromFile/retrieve image data internally "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, p0, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    const-string v2, "Sticker/getImageDataFromFile/stickerFile length is 0"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Sticker/getImageDataFromFile/sticker is above legal size limit: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v6, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-virtual {p4, v6, v4}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v9

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, LX/7Uu;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v8}, Lcom/whatsapp/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Sticker/getImageDataFromFile/lottie sticker exceeds sticker file limit"

    goto :goto_1

    :cond_6
    const-string v0, "Sticker/getImageDataFromFile/file path is null or empty"

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, LX/I62;

    invoke-direct {v6, v2, v0, v1}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    :try_start_9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v6, v5}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    long-to-int v3, v0

    invoke-static {v7}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v4, v3, v2}, Lcom/whatsapp/infra/media/WamediaManager;->createThumbnail([BILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_8
    :try_start_c
    const-string v0, "Sticker/getImageDataFromFile/failed to create thumbnail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v9

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v5, v7

    :cond_a
    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, LX/I62;

    invoke-direct {v3, v2, v0, v1}, LX/I62;-><init>(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3

    :catchall_8
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Sticker/getImageDataFromFile/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "Sticker/getImageDataFromFile/failed to get image data from file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v9

    :cond_c
    const-string v0, "Sticker/getImageData/ sticker filePath is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Sticker{"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", mimeType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/7Uu;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/7Uu;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/7Uu;->A06:LX/7Nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/7Uu;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/7Uu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", isLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/7Uu;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ", premium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/7Uu;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", fileStorageLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/7Uu;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7Uu;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7Uu;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7Uu;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Uu;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Uu;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Uu;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Uu;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7Uu;->A0T:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7Uu;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7Uu;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7Uu;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7Uu;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7Uu;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7Uu;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/7Uu;->A07:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
