.class public final LX/CQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public final A01:I

.field public final A02:LX/0Ly;

.field public final A03:LX/0PQ;

.field public final A04:LX/0PQ;

.field public final A05:LX/07B;

.field public final A06:LX/0fJ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/08g;

.field public final A0A:LX/0Xn;


# direct methods
.method public constructor <init>(LX/0Ly;IZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQe;->A02:LX/0Ly;

    iput-boolean p3, p0, LX/CQe;->A08:Z

    iput-boolean p4, p0, LX/CQe;->A07:Z

    iput p2, p0, LX/CQe;->A01:I

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/CQe;->A06:LX/0fJ;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    iput-object v0, p0, LX/CQe;->A0A:LX/0Xn;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/CQe;->A09:LX/08g;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CQe;->A05:LX/07B;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Cjg;

    invoke-direct {v0, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/CQe;->A04:LX/0PQ;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Cjg;

    invoke-direct {v0, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/CQe;->A03:LX/0PQ;

    return-void
.end method

.method public static final A00(LX/CQe;[Landroid/net/Uri;)Z
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v7, LX/1Xc;

    invoke-direct {v7, p1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iget-object v0, p0, LX/CQe;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/CQe;->A0A:LX/0Xn;

    invoke-static {v9}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    iget-object v4, v6, LX/0Xn;->A03:LX/075;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Xn;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "EXTERNAL_FILE_URI_ALLOW_LIST_CRITICAL_EVENT"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, LX/0Xn;->A03(Landroid/net/Uri;)V

    const-string v0, "r"

    invoke-interface {v8, v9, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-virtual {v6, v0, v5}, LX/0Xn;->A04(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1

    :cond_3
    const/4 v3, 0x1

    return v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaPickerLauncher/areFileUrisExternal: Internal file provided for image upload in web view"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    return v3
.end method
