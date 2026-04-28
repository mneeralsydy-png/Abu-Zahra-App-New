.class public final LX/6Jc;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00h;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6Jc;->A00:Landroid/view/View;

    iput-object p3, p0, LX/6Jc;->A02:LX/00q;

    iput-object p4, p0, LX/6Jc;->A01:LX/00q;

    iput-object p5, p0, LX/6Jc;->A03:LX/00h;

    const v0, 0x7f0b05c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x5e5ab997

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
