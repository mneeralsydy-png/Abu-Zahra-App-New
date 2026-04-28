.class public final LX/DAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Jk;

.field public final synthetic A02:LX/D66;

.field public final synthetic A03:LX/C9O;

.field public final synthetic A04:LX/0gH;

.field public final synthetic A05:LX/12G;

.field public final synthetic A06:LX/3bj;


# direct methods
.method public constructor <init>(LX/1Jk;LX/D66;LX/C9O;LX/0gH;LX/12G;LX/3bj;J)V
    .locals 0

    iput-object p6, p0, LX/DAe;->A06:LX/3bj;

    iput-object p3, p0, LX/DAe;->A03:LX/C9O;

    iput-object p1, p0, LX/DAe;->A01:LX/1Jk;

    iput-wide p7, p0, LX/DAe;->A00:J

    iput-object p2, p0, LX/DAe;->A02:LX/D66;

    iput-object p5, p0, LX/DAe;->A05:LX/12G;

    iput-object p4, p0, LX/DAe;->A04:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/DAe;->A06:LX/3bj;

    iget-object v0, p0, LX/DAe;->A03:LX/C9O;

    iget-object v6, v0, LX/C9O;->A03:LX/0oZ;

    iget-object v5, p0, LX/DAe;->A01:LX/1Jk;

    iget-wide v3, p0, LX/DAe;->A00:J

    iget-object v2, p0, LX/DAe;->A02:LX/D66;

    invoke-static {v6}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/DAe;->A05:LX/12G;

    iget-object v3, p0, LX/DAe;->A04:LX/0gH;

    const-string v2, "Unable to start reactions senders list job"

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v2, v1}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/12G;->element:Z

    if-nez v0, :cond_0

    new-instance v0, LX/Be5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/12G;->element:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;-><init>(LX/1Jk;LX/DWm;Ljava/lang/String;)V

    invoke-static {v6}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method
