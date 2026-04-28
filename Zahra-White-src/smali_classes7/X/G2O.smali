.class public LX/G2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2O;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYS(II)V
    .locals 4

    iget v0, p0, LX/G2O;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dsz;

    iget v0, v3, LX/Dsz;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, v3, LX/Dsz;->A00:I

    iget-object v0, v3, LX/Dsz;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZN;

    iget v0, v3, LX/Dsz;->A00:I

    iput v0, v1, LX/FZN;->A06:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G2O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    iget-object v0, v1, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0, p2}, LX/GxN;->BYR(I)V

    iget-object v0, v1, LX/Dsy;->A0R:LX/FTD;

    invoke-static {v1, v0}, LX/Dsy;->A04(LX/Dsy;LX/FTD;)V

    :cond_1
    return-void
.end method
