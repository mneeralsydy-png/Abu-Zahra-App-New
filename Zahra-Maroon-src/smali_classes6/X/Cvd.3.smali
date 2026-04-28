.class public LX/Cvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcB;


# instance fields
.field public final A00:LX/C4J;

.field public final A01:LX/BoV;


# direct methods
.method public constructor <init>(LX/BoV;LX/C4J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cvd;->A01:LX/BoV;

    iput-object p2, p0, LX/Cvd;->A00:LX/C4J;

    return-void
.end method

.method public constructor <init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/BoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C6j;

    invoke-direct {v0, v1, v2, p2}, LX/C6j;-><init>(LX/BoV;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/BoV;->A00:LX/C6j;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/Cvd;-><init>(LX/BoV;LX/C4J;)V

    return-void

    :cond_0
    new-instance v0, LX/C4J;

    invoke-direct {v0, p1, p3}, LX/C4J;-><init>(LX/Dct;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/Dct;Ljava/util/List;)LX/Cvd;
    .locals 5

    iget-object v4, p0, LX/Cvd;->A00:LX/C4J;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/C4J;->A00:LX/Dct;

    move-object v1, v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LX/Dct;->BBl(LX/Dct;)LX/Dct;

    move-result-object v3

    :cond_0
    iget-object v0, v4, LX/C4J;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_2

    if-ne v3, v1, :cond_2

    move-object v2, v4

    :goto_0
    if-ne v2, v4, :cond_4

    :cond_1
    return-object p0

    :cond_2
    new-instance v2, LX/C4J;

    invoke-direct {v2, v3, p2}, LX/C4J;-><init>(LX/Dct;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v2, LX/C4J;

    invoke-direct {v2, v0, p2}, LX/C4J;-><init>(LX/Dct;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/Cvd;->A01:LX/BoV;

    new-instance v0, LX/Cvd;

    invoke-direct {v0, v1, v2}, LX/Cvd;-><init>(LX/BoV;LX/C4J;)V

    return-object v0
.end method

.method public A01()LX/DcB;
    .locals 4

    iget-object v0, p0, LX/Cvd;->A01:LX/BoV;

    iget-object v3, p0, LX/Cvd;->A00:LX/C4J;

    iget-object v0, v0, LX/BoV;->A00:LX/C6j;

    iget-object v2, v0, LX/C6j;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cvc;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/C4J;->A01:Ljava/util/List;

    iget-object v0, v3, LX/C4J;->A00:LX/Dct;

    invoke-virtual {v2, v0, v1}, LX/Cvc;->AFS(LX/Dct;Ljava/util/List;)LX/DcB;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/Cvd;->A01:LX/BoV;

    iget-object v3, v4, LX/BoV;->A00:LX/C6j;

    iget-object v1, v3, LX/C6j;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/C6j;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/GQj;

    invoke-direct {v1, v0}, LX/GQj;-><init>(Ljava/io/Reader;)V

    sget-object v0, LX/IpP;->A00:LX/IpP;

    invoke-static {v0, v1}, LX/IpP;->A00(LX/IpP;LX/GQj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DGL;

    invoke-direct {v0, v1}, LX/DGL;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/Cvc;

    invoke-direct {v1, v2, v0, v2}, LX/Cvc;-><init>(LX/C4J;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v3, LX/C6j;->A02:LX/BoV;

    new-instance v3, LX/C6j;

    invoke-direct {v3, v0, v1, v2}, LX/C6j;-><init>(LX/BoV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v3, v4, LX/BoV;->A00:LX/C6j;

    :cond_1
    return-void
.end method

.method public ABM(Ljava/util/List;)LX/DcB;
    .locals 1

    invoke-virtual {p0}, LX/Cvd;->A01()LX/DcB;

    move-result-object v0

    invoke-interface {v0, p1}, LX/DcB;->ABM(Ljava/util/List;)LX/DcB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AFS(LX/Dct;Ljava/util/List;)LX/DcB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Cvd;->A00(LX/Dct;Ljava/util/List;)LX/Cvd;

    move-result-object v0

    return-object v0
.end method

.method public Aq7()LX/Dct;
    .locals 1

    iget-object v0, p0, LX/Cvd;->A00:LX/C4J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/C4J;->A00:LX/Dct;

    return-object v0
.end method
