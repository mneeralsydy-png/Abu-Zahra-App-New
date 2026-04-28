.class public final synthetic LX/4xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4lN;

.field public final synthetic A03:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/4lN;LX/0MA;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xY;->A02:LX/4lN;

    iput p3, p0, LX/4xY;->A00:I

    iput-object p2, p0, LX/4xY;->A03:LX/0MA;

    iput p4, p0, LX/4xY;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/4xY;->A02:LX/4lN;

    iget v1, p0, LX/4xY;->A00:I

    iget-object v3, p0, LX/4xY;->A03:LX/0MA;

    iget v5, p0, LX/4xY;->A01:I

    iget-object v6, v2, LX/4lN;->A07:LX/IvH;

    iget-object v7, v2, LX/4lN;->A04:LX/1Jk;

    iget-wide v12, v2, LX/4lN;->A00:J

    instance-of v0, v2, LX/44j;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v13}, LX/IvH;->A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    const-string v4, "jid"

    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v7, v4}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "surface"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/44k;

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    goto :goto_0
.end method
