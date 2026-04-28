.class public LX/9Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9Zy;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Zy;->A03:Z

    const/4 v1, 0x0

    const/16 v0, 0x64

    iput v0, p0, LX/9Zy;->A00:I

    iput-object v1, p0, LX/9Zy;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lorg/whispersystems/jobqueue/JobParameters;
    .locals 5

    iget-object v4, p0, LX/9Zy;->A02:Ljava/util/List;

    iget-boolean v3, p0, LX/9Zy;->A03:Z

    iget-object v2, p0, LX/9Zy;->A01:Ljava/lang/String;

    iget v1, p0, LX/9Zy;->A00:I

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V
    .locals 1

    iget-object v0, p0, LX/9Zy;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
