.class public final LX/HZ8;
.super LX/ILA;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/1MM;

.field public final A02:LX/ItS;

.field public final A03:LX/Igp;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1MM;LX/ItS;LX/Igp;)V
    .locals 0

    invoke-direct {p0, p2}, LX/ILA;-><init>(LX/1MM;)V

    iput-object p2, p0, LX/HZ8;->A01:LX/1MM;

    iput-object p3, p0, LX/HZ8;->A02:LX/ItS;

    iput-object p4, p0, LX/HZ8;->A03:LX/Igp;

    iput-object p1, p0, LX/HZ8;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZ8;

    iget-object v1, p0, LX/HZ8;->A01:LX/1MM;

    iget-object v0, p1, LX/HZ8;->A01:LX/1MM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZ8;->A02:LX/ItS;

    iget-object v0, p1, LX/HZ8;->A02:LX/ItS;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZ8;->A03:LX/Igp;

    iget-object v0, p1, LX/HZ8;->A03:LX/Igp;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZ8;->A00:Landroid/os/Bundle;

    iget-object v0, p1, LX/HZ8;->A00:Landroid/os/Bundle;

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

    iget-object v0, p0, LX/HZ8;->A01:LX/1MM;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HZ8;->A02:LX/ItS;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HZ8;->A03:LX/Igp;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HZ8;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadMedia(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HZ8;->A01:LX/1MM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HZ8;->A02:LX/ItS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HZ8;->A03:LX/Igp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HZ8;->A00:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
