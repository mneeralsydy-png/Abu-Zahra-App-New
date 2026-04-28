.class public final LX/AW3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $eventStartTimeSec:J

.field public final synthetic $isVideoCall:Z

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $waitingRoomState:I

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;IJZ)V
    .locals 1

    iput-object p1, p0, LX/AW3;->this$0:LX/0Su;

    iput-object p2, p0, LX/AW3;->$token:Ljava/lang/String;

    iput-boolean p6, p0, LX/AW3;->$isVideoCall:Z

    iput-wide p4, p0, LX/AW3;->$eventStartTimeSec:J

    iput p3, p0, LX/AW3;->$waitingRoomState:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AW3;->this$0:LX/0Su;

    iget-object v1, p0, LX/AW3;->$token:Ljava/lang/String;

    iget-boolean v5, p0, LX/AW3;->$isVideoCall:Z

    iget-wide v3, p0, LX/AW3;->$eventStartTimeSec:J

    iget v2, p0, LX/AW3;->$waitingRoomState:I

    invoke-static/range {v0 .. v5}, LX/0Su;->A1h(LX/0Su;Ljava/lang/String;IJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
