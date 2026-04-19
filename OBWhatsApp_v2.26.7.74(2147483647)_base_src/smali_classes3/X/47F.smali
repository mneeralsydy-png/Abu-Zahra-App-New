.class public final LX/47F;
.super LX/3nq;
.source ""


# instance fields
.field public final A00:LX/5iN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5iN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/47F;->A00:LX/5iN;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x61c40639

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
