.class public LX/6OU;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/85p;

.field public final A01:LX/6vh;

.field public final A02:LX/7Un;

.field public final A03:LX/08g;

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/85p;LX/0Lk;LX/6vh;LX/7Un;LX/08g;[BZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p3, p0, LX/6OU;->A01:LX/6vh;

    iput-object p5, p0, LX/6OU;->A03:LX/08g;

    iput-object p4, p0, LX/6OU;->A02:LX/7Un;

    iput-object p6, p0, LX/6OU;->A05:[B

    iput-boolean p7, p0, LX/6OU;->A04:Z

    iput-object p1, p0, LX/6OU;->A00:LX/85p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/6OU;->A00:LX/85p;

    const/4 v3, 0x0

    check-cast v0, LX/7XS;

    iget-object v0, v0, LX/7XS;->A00:LX/7bA;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v6, v0, LX/7bA;->A1e:LX/0Kb;

    iget-object v4, v0, LX/7bA;->A1X:LX/00W;

    sget-object v5, LX/1Nw;->A0F:LX/1Nw;

    iget-object v1, v0, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x191

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    const-string v7, ".jpeg"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/0a5;->A0I(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/6OU;->A05:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, LX/6OU;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/6OU;->A04:Z

    iget-object v5, p0, LX/6OU;->A02:LX/7Un;

    new-instance v4, LX/6N6;

    invoke-direct/range {v4 .. v9}, LX/6N6;-><init>(LX/7Un;LX/08h;Ljava/io/File;IZ)V

    new-instance v3, LX/6xy;

    invoke-direct {v3, v4, v7}, LX/6xy;-><init>(LX/6N6;Ljava/io/File;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

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

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessPictureTask/ File not found: "

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessPictureTask/ Error accessing file: "

    :goto_1
    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/6xy;

    iget-object v0, p0, LX/6OU;->A01:LX/6vh;

    iget-object v6, v0, LX/6vh;->A00:LX/7bA;

    iget-object v0, v6, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_5

    const v0, 0x7f0b2529

    invoke-static {v6, v0}, LX/7bA;->A05(LX/7bA;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_2

    iget-object v1, v6, LX/7bA;->A1a:LX/7EM;

    const-string v0, "PhotoProcessing returned null result"

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    iget-object v1, v6, LX/7bA;->A1h:LX/0NI;

    const v0, 0x7f12092f

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    iget-object v0, v6, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7bA;->A0g(LX/7bA;Z)V

    :cond_1
    invoke-static {v6}, LX/7bA;->A0T(LX/7bA;)V

    iget-object v0, v6, LX/7bA;->A1r:LX/8An;

    invoke-interface {v0}, LX/8An;->BIJ()V

    return-void

    :cond_2
    iget-object v7, p1, LX/6xy;->A00:LX/6N6;

    iget-object v2, v6, LX/7bA;->A1a:LX/7EM;

    iget-object v4, v2, LX/7EM;->A00:LX/6MD;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/6MD;->A0G:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0G:Ljava/lang/Long;

    :cond_3
    iget-object v0, v2, LX/7EM;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0E:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v0, v5}, LX/7bA;->A0Z(LX/7bA;LX/8C6;LX/5vt;Z)V

    return-void

    :cond_5
    iget-object v1, v6, LX/7bA;->A1a:LX/7EM;

    const-string v0, "onPhotoProcessed but activity destroyed"

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    return-void
.end method
