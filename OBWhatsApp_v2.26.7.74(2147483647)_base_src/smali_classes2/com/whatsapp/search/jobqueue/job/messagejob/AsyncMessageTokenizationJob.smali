.class public final Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0bW;


# virtual methods
.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->Bzm(Landroid/content/Context;)V

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    return-void
.end method
