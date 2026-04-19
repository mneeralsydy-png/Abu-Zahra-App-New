.class public final LX/CCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/CGI;

.field public final A02:[Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CGI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCi;->A01:LX/CGI;

    iput-object p3, p0, LX/CCi;->A02:[Ljava/lang/Object;

    iput-object p2, p0, LX/CCi;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00(LX/C3j;)LX/CWh;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/C3j;->A01:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/CCi;->A02:[Ljava/lang/Object;

    invoke-static {v2, v0}, LX/CZx;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/C3j;->A00:Ljava/util/List;

    :cond_0
    new-instance v2, LX/C02;

    invoke-direct {v2, v1}, LX/C02;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/CCi;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWh;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CCi;->A01:LX/CGI;

    iget-object v0, v0, LX/CGI;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CMA;->A01(LX/CWh;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/CCi;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_1
    iput-object v0, p0, LX/CCi;->A00:Ljava/util/List;

    :cond_2
    return-object v1

    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCi;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/C3j;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method
