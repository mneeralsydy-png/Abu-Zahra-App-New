.class public LX/D0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dce;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D0y;->$t:I

    iput-object p1, p0, LX/D0y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP1(LX/CXJ;)V
    .locals 2

    iget v0, p0, LX/D0y;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D0y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aio;

    iget-object v1, v0, LX/Aio;->A08:LX/Am1;

    iget-boolean v0, v1, LX/Am1;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Am1;->A0D:Z

    :cond_0
    return-void
.end method

.method public Baq(LX/CXJ;)V
    .locals 0

    return-void
.end method

.method public BbV(LX/12P;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/D0y;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget-object v2, p0, LX/D0y;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v0, LX/12c;->A03:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    iget-object v1, p0, LX/D0y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A08(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/12P;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/D0y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v3, LX/12c;->A03:I

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v2, v3, LX/12c;->A00:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BhG(LX/CXW;LX/CXJ;)V
    .locals 3

    iget v0, p0, LX/D0y;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D0y;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aio;

    iget-object v0, v2, LX/Aio;->A09:LX/AnV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AnV;->A02:LX/Bii;

    sget-object v0, LX/Bii;->A03:LX/Bii;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Aio;->A08:LX/Am1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Am1;->A0D:Z

    :cond_0
    return-void
.end method
