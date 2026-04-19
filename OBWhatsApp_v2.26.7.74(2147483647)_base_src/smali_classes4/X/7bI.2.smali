.class public final LX/7bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YX;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0NI;

.field public final synthetic A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/06w;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0NI;)V
    .locals 0

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/7bI;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7bI;->A01:LX/0NI;

    iput-object p1, p0, LX/7bI;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public BSa(LX/0IB;)V
    .locals 4

    iget-object v1, p0, LX/7bI;->A00:LX/06w;

    const v0, 0x7f122bcf

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7bI;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7bI;->A01:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v3, p0}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
