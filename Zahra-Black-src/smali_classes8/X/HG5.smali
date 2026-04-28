.class public final LX/HG5;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/5tB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HF6;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    check-cast p1, LX/5tB;

    iput-object p1, p0, LX/HG5;->A00:LX/5tB;

    const/4 v0, 0x3

    invoke-static {p0, p2, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, 0x1e832315

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
