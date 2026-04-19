.class public Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1WS;

.field public transient A01:LX/4lE;

.field public transient A02:LX/0Ak;

.field public transient A03:LX/0VU;

.field public transient A04:LX/08g;

.field public transient A05:LX/06w;

.field public transient A06:LX/00V;


# virtual methods
.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->Bzm(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/06w;

    const/16 v0, 0xc6f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/4lE;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/0VU;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/00V;

    const/16 v0, 0xaab

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ak;

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0Ak;

    const/16 v0, 0xc1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WS;

    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1WS;

    return-void
.end method
