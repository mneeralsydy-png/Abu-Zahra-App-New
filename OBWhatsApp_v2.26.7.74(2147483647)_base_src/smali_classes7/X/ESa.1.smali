.class public final LX/ESa;
.super LX/Hof;
.source ""


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p1, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4486d2ba

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
