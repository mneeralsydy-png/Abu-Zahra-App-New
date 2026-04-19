.class public Lorg/whispersystems/jobqueue/JobParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final groupId:Ljava/lang/String;

.field public final isPersistent:Z

.field public final requirements:Ljava/util/List;

.field public final retryCount:I

.field public final wakeLock:Z

.field public final wakeLockTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iput-boolean p4, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    iput p3, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iput-boolean v2, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    iput-wide v0, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    return-void
.end method
