.class public final LX/Cmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dct;


# instance fields
.field public final A00:LX/C7W;

.field public final A01:LX/Dct;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/C7W;LX/Dct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cmh;->A01:LX/Dct;

    iput-object p1, p0, LX/Cmh;->A00:LX/C7W;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Cmh;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public AR9()LX/CG6;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/Cmh;->A01:LX/Dct;

    invoke-interface {v4}, LX/Dct;->Ate()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Cmh;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C5t;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5t;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/C5t;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v5}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Dct;->Aiw()LX/Dct;

    move-result-object v1

    new-instance v0, LX/CG6;

    invoke-direct {v0, v1, v2}, LX/CG6;-><init>(LX/Dct;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ael()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cmh;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C5t;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Cmh;->A01:LX/Dct;

    invoke-interface {v0}, LX/Dct;->Aiw()LX/Dct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dct;->Ael()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aiw()LX/Dct;
    .locals 1

    iget-object v0, p0, LX/Cmh;->A01:LX/Dct;

    invoke-interface {v0}, LX/Dct;->Aiw()LX/Dct;

    move-result-object v0

    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cmh;->A01:LX/Dct;

    invoke-interface {v0}, LX/Dct;->Ate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BBl(LX/Dct;)LX/Dct;
    .locals 3

    iget-object v0, p0, LX/Cmh;->A01:LX/Dct;

    invoke-interface {v0, p1}, LX/Dct;->BBl(LX/Dct;)LX/Dct;

    move-result-object v2

    iget-object v1, p0, LX/Cmh;->A00:LX/C7W;

    new-instance v0, LX/Cmh;

    invoke-direct {v0, v1, v2}, LX/Cmh;-><init>(LX/C7W;LX/Dct;)V

    return-object v0
.end method
