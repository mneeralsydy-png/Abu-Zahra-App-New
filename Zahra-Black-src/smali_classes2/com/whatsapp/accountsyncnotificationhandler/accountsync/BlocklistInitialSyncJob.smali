.class public final Lcom/whatsapp/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/9Zy;->A00:I

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const-string v0, "BlocklistInitialSyncJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "BlocklistInitialSyncJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "BlocklistInitialSyncJob/Blocklist initial sync job canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 4

    const/16 v0, 0x768

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0of;

    new-instance v0, LX/2n8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2n8;->A01:Z

    invoke-virtual {v0}, LX/2n8;->A00()LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0of;->A01(LX/1V8;ZZZ)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
