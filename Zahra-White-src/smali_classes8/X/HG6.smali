.class public final LX/HG6;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/5tB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HF7;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    check-cast p1, LX/5tB;

    const/16 v0, 0x2b

    invoke-static {p0, p2, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, 0x6e48b88b

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object p1, p0, LX/HG6;->A00:LX/5tB;

    return-void
.end method
