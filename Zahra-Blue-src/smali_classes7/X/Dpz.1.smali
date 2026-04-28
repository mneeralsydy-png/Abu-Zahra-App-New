.class public abstract LX/Dpz;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:LX/GsF;


# virtual methods
.method public A0f(LX/EUn;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/Fu0;

    new-instance v0, LX/F1H;

    invoke-direct {v0, v1}, LX/F1H;-><init>(LX/Fu0;)V

    invoke-virtual {p1, v0}, LX/DqC;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/EUn;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v1, LX/FuP;

    invoke-direct {v1, v3, p0, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7e591c90

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1, p2}, LX/Dpz;->A0f(LX/EUn;I)V

    return-void
.end method
