.class public final LX/FIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FHX;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:LX/GQk;


# direct methods
.method public constructor <init>(LX/GQk;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FIA;->A04:LX/GQk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FIA;->A02:Ljava/lang/String;

    sget-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    iget v0, p1, LX/GQk;->A04:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/FIA;->A03:[J

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/FIA;->A04:LX/GQk;

    sget-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    iget-object v2, v1, LX/GQk;->A05:Ljava/io/File;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FIA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/FIA;->A04:LX/GQk;

    sget-object v0, LX/GQk;->A0D:Ljava/nio/charset/Charset;

    iget-object v2, v1, LX/GQk;->A05:Ljava/io/File;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FIA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
