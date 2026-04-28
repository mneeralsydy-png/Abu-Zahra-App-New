.class public LX/Ivv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/Ivv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ivv;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Ivv;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/Ivv;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Ivv;->A01:Ljava/lang/Object;

    check-cast v6, LX/JJW;

    iget-object v5, p0, LX/Ivv;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-wide v2, p0, LX/Ivv;->A00:J

    iget-object v4, v6, LX/JJW;->A0L:LX/0tz;

    iget-object v1, v6, LX/JJW;->A09:LX/0MF;

    const/16 v0, 0x38

    invoke-virtual {v4, v1, v5, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v6, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Ivv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v4, p0, LX/Ivv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-wide v2, p0, LX/Ivv;->A00:J

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/0tz;

    const/16 v0, 0x36

    invoke-virtual {v1, v5, v4, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
