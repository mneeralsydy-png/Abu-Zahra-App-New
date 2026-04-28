.class public final LX/296;
.super LX/27P;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/2Ij;

.field public final A01:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/2Ij;LX/0tz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    iput-object p3, p0, LX/296;->A00:LX/2Ij;

    iput-object p4, p0, LX/296;->A01:LX/0tz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/27P;->A02:Landroid/widget/TextView;

    const v0, 0x5862c081

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/296;->A00:LX/2Ij;

    iget-object v3, v0, LX/2Ij;->A00:LX/0I6;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/296;->A01:LX/0tz;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-void
.end method
