.class public final LX/AW1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $eventStartTimeSec:J

.field public final synthetic $isVideoCall:Z

.field public final synthetic $selfUserName:Ljava/lang/String;

.field public final synthetic $waitingRoomEnabled:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p1, p0, LX/AW1;->this$0:LX/0Su;

    iput-boolean p5, p0, LX/AW1;->$isVideoCall:Z

    iput-wide p3, p0, LX/AW1;->$eventStartTimeSec:J

    iput-object p2, p0, LX/AW1;->$selfUserName:Ljava/lang/String;

    iput-boolean p6, p0, LX/AW1;->$waitingRoomEnabled:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AW1;->this$0:LX/0Su;

    iget-boolean v4, p0, LX/AW1;->$isVideoCall:Z

    iget-wide v2, p0, LX/AW1;->$eventStartTimeSec:J

    iget-object v1, p0, LX/AW1;->$selfUserName:Ljava/lang/String;

    iget-boolean v5, p0, LX/AW1;->$waitingRoomEnabled:Z

    invoke-static/range {v0 .. v5}, LX/0Su;->A1i(LX/0Su;Ljava/lang/String;JZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
