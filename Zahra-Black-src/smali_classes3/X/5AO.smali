.class public LX/5AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Db;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/5AO;->$t:I

    iput-object p1, p0, LX/5AO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSS(LX/1CU;LX/1W6;)V
    .locals 3

    iget v0, p0, LX/5AO;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5AO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pP;

    invoke-virtual {p2}, LX/1W6;->A08()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4pP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4pP;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1W6;->A0d(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "group_created"

    invoke-static {v2, p1, v0, v1}, LX/4pP;->A00(LX/4pP;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BSW(LX/1CU;)V
    .locals 2

    iget v0, p0, LX/5AO;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5AO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mP;

    iget-object v0, v1, LX/3mP;->A0P:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mP;->A01(LX/3mP;)V

    :cond_0
    return-void
.end method
