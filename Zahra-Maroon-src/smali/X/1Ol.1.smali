.class public LX/1Ol;
.super LX/1MM;
.source ""

# interfaces
.implements LX/1ML;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2, p3}, LX/1MM;-><init>(LX/1Kt;IJ)V

    return-void
.end method


# virtual methods
.method public A07()LX/1Vz;
    .locals 1

    invoke-super {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Ol;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1MM;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ol;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x10000

    invoke-static {p1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ol;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/1MM;->A0k()V

    iget-object v1, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ol;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5pn;->A0b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Afl()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
