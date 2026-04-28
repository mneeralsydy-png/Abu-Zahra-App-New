.class public final LX/297;
.super LX/27P;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2Ip;

.field public final A02:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/07B;LX/2Ip;LX/0tz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, p5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    iput-object p4, p0, LX/297;->A01:LX/2Ip;

    iput-object p3, p0, LX/297;->A00:LX/07B;

    iput-object p5, p0, LX/297;->A02:LX/0tz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/27P;->A02:Landroid/widget/TextView;

    const v0, -0x267bda29

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/297;->A00:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/297;->A01:LX/2Ip;

    iget-object v3, v0, LX/2Ip;->A00:LX/0I6;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/297;->A02:LX/0tz;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method
