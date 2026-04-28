.class public final enum LX/EbY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/EbY;

.field public static final enum A01:LX/EbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/EbY;

    invoke-direct {v1}, LX/EbY;-><init>()V

    sput-object v1, LX/EbY;->A01:LX/EbY;

    const/4 v0, 0x1

    new-array v0, v0, [LX/EbY;

    aput-object v1, v0, v2

    sput-object v0, LX/EbY;->A00:[LX/EbY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/EbY;
    .locals 1

    sget-object v0, LX/EbY;->A00:[LX/EbY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbY;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
