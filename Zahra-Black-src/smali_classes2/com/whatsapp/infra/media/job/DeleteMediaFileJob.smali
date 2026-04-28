.class public Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Xm;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "delete-media-file-job"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    iput p2, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->messageType:I

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->A00:LX/0Xm;

    iget-object v1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    iget v0, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->messageType:I

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v2, v1, v0}, LX/0Xm;->A0E(Ljava/io/File;I)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->A00:LX/0Xm;

    return-void
.end method
