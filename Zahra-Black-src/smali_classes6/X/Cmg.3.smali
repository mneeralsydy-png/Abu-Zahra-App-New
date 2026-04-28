.class public final LX/Cmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dct;


# instance fields
.field public final A00:LX/Dct;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dct;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmg;->A00:LX/Dct;

    iput-object p2, p0, LX/Cmg;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AR9()LX/CG6;
    .locals 4

    iget-object v0, p0, LX/Cmg;->A00:LX/Dct;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dct;->AR9()LX/CG6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/Cmg;->Ate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/CG6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/CG6;->A00:LX/Dct;

    new-instance v2, LX/CG6;

    invoke-direct {v2, v0, v1}, LX/CG6;-><init>(LX/Dct;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, v3, LX/CG6;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public Ael()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cmg;->A00:LX/Dct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dct;->Ael()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aiw()LX/Dct;
    .locals 1

    iget-object v0, p0, LX/Cmg;->A00:LX/Dct;

    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Cmg;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBl(LX/Dct;)LX/Dct;
    .locals 2

    iget-object v1, p0, LX/Cmg;->A01:Ljava/util/List;

    new-instance v0, LX/Cmg;

    invoke-direct {v0, p1, v1}, LX/Cmg;-><init>(LX/Dct;Ljava/util/List;)V

    return-object v0
.end method
