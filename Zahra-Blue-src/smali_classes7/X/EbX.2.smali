.class public final enum LX/EbX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/EbX;

.field public static final enum A01:LX/EbX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/EbX;

    invoke-direct {v1}, LX/EbX;-><init>()V

    sput-object v1, LX/EbX;->A01:LX/EbX;

    const/4 v0, 0x1

    new-array v0, v0, [LX/EbX;

    aput-object v1, v0, v2

    sput-object v0, LX/EbX;->A00:[LX/EbX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/EbX;
    .locals 1

    sget-object v0, LX/EbX;->A00:[LX/EbX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbX;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/FcD;->A00()LX/FcD;

    move-result-object v0

    iget-object v0, v0, LX/FcD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
