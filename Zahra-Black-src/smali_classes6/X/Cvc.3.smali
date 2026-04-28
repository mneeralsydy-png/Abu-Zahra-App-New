.class public LX/Cvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcB;


# instance fields
.field public final A00:LX/C4J;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C4J;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cvc;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p3, p0, LX/Cvc;->A02:Ljava/util/List;

    :cond_0
    iput-object p1, p0, LX/Cvc;->A00:LX/C4J;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABM(Ljava/util/List;)LX/DcB;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/Cvc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cvc;->A00:LX/C4J;

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v1, v2, p1}, LX/Cvc;-><init>(LX/C4J;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public AFS(LX/Dct;Ljava/util/List;)LX/DcB;
    .locals 5

    iget-object v4, p0, LX/Cvc;->A00:LX/C4J;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/C4J;->A00:LX/Dct;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/Dct;->BBl(LX/Dct;)LX/Dct;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/C4J;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_2

    if-ne v2, v1, :cond_2

    move-object v3, v4

    :goto_0
    if-ne v3, v4, :cond_4

    :cond_1
    return-object p0

    :cond_2
    new-instance v3, LX/C4J;

    invoke-direct {v3, v2, p2}, LX/C4J;-><init>(LX/Dct;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    new-instance v3, LX/C4J;

    invoke-direct {v3, p1, p2}, LX/C4J;-><init>(LX/Dct;Ljava/util/List;)V

    :cond_4
    iget-object v2, p0, LX/Cvc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cvc;->A02:Ljava/util/List;

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v3, v2, v1}, LX/Cvc;-><init>(LX/C4J;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public Aq7()LX/Dct;
    .locals 1

    iget-object v0, p0, LX/Cvc;->A00:LX/C4J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/C4J;->A00:LX/Dct;

    return-object v0
.end method
