.class public final LX/2M4;
.super LX/3Ks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v1

    const/16 v0, 0x459a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a7;

    invoke-direct {p0, v2, v1, v0}, LX/3Ks;-><init>(LX/06w;LX/00V;LX/3a7;)V

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ks;->A01:LX/3a7;

    invoke-interface {v0, p1}, LX/3a7;->AaT(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/1Ol;

    iget-object v1, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/1Ol;->A0q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
