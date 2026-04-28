.class public final LX/1Ln;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public A00:LX/6jE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1Ln;->A01:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/1Ln;->A02:Ljava/util/List;

    sget-object v0, LX/6jE;->A02:LX/6jE;

    iput-object v0, p0, LX/1Ln;->A00:LX/6jE;

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ln;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/1Ln;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ln;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/1Ln;->A01:Ljava/lang/String;

    return-void
.end method

.method public Akg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ln;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Akh()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/1Ln;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pm;

    iget-object v0, v0, LX/2pm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public Aki()LX/6jE;
    .locals 1

    iget-object v0, p0, LX/1Ln;->A00:LX/6jE;

    return-object v0
.end method
