.class public final LX/7kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyL;


# instance fields
.field public A00:J

.field public final A01:LX/07B;

.field public final A02:LX/0E2;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0E2;Ljava/io/File;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kK;->A01:LX/07B;

    iput-object p2, p0, LX/7kK;->A02:LX/0E2;

    iput-object p3, p0, LX/7kK;->A03:Ljava/io/File;

    iput-boolean p4, p0, LX/7kK;->A04:Z

    return-void
.end method


# virtual methods
.method public Ahp()J
    .locals 2

    iget-wide v0, p0, LX/7kK;->A00:J

    return-wide v0
.end method

.method public BoS(LX/K2t;)Ljava/io/OutputStream;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/7kK;->A02:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v3

    invoke-interface {p1}, LX/K2t;->getContentLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    :try_start_0
    iget-object v2, p0, LX/7kK;->A01:LX/07B;

    const/16 v0, 0x77d

    sget-object v1, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x603

    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7kK;->CDW()V

    iget-object v2, p0, LX/7kK;->A03:Ljava/io/File;

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/7kK;->A03:Ljava/io/File;

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plainfiledownload/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x9

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plainfiledownload/not enough space to store the file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7kK;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x4

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    throw v0
.end method

.method public CDW()V
    .locals 3

    iget-object v2, p0, LX/7kK;->A01:LX/07B;

    const/16 v0, 0x77d

    sget-object v1, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x603

    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7kK;->A04:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/7kK;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/7kK;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method
