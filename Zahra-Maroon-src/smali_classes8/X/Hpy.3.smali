.class public final LX/Hpy;
.super LX/Iqc;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/6kh;->A05:LX/6kh;

    invoke-direct {p0, v0}, LX/Iqc;-><init>(LX/6kh;)V

    iput-object p1, p0, LX/Hpy;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hpy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hpy;

    const-string v0, "acs.whatsapp.com"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Hpy;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Hpy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, -0x482d7522

    iget-object v0, p0, LX/Hpy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusApiMusicCatalogRequest(requestHost="

    invoke-static {v1, v0}, LX/Iqc;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hpy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
