.class public final enum Lorg/whispersystems/jobqueue/JobResult;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lorg/whispersystems/jobqueue/JobResult;

.field public static final enum A02:Lorg/whispersystems/jobqueue/JobResult;

.field public static final enum A03:Lorg/whispersystems/jobqueue/JobResult;

.field public static final enum A04:Lorg/whispersystems/jobqueue/JobResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v4, Lorg/whispersystems/jobqueue/JobResult;

    invoke-direct {v4, v1, v0}, Lorg/whispersystems/jobqueue/JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/whispersystems/jobqueue/JobResult;->A04:Lorg/whispersystems/jobqueue/JobResult;

    const-string v1, "FAILURE"

    const/4 v0, 0x1

    new-instance v3, Lorg/whispersystems/jobqueue/JobResult;

    invoke-direct {v3, v1, v0}, Lorg/whispersystems/jobqueue/JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    const-string v2, "DEFERRED"

    const/4 v0, 0x2

    new-instance v1, Lorg/whispersystems/jobqueue/JobResult;

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/jobqueue/JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/whispersystems/jobqueue/JobResult;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobResult;->A01:[Lorg/whispersystems/jobqueue/JobResult;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/JobResult;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobResult;
    .locals 1

    const-class v0, Lorg/whispersystems/jobqueue/JobResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/JobResult;

    return-object v0
.end method

.method public static values()[Lorg/whispersystems/jobqueue/JobResult;
    .locals 1

    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A01:[Lorg/whispersystems/jobqueue/JobResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/whispersystems/jobqueue/JobResult;

    return-object v0
.end method
