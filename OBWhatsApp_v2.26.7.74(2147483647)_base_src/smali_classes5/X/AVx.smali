.class public final LX/AVx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $endReason:I

.field public final synthetic $rejectReason:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/AVx;->this$0:LX/0Su;

    iput-object p2, p0, LX/AVx;->$callId:Ljava/lang/String;

    iput-object p3, p0, LX/AVx;->$rejectReason:Ljava/lang/String;

    iput p4, p0, LX/AVx;->$endReason:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AVx;->this$0:LX/0Su;

    iget-object v2, p0, LX/AVx;->$callId:Ljava/lang/String;

    iget-object v1, p0, LX/AVx;->$rejectReason:Ljava/lang/String;

    iget v0, p0, LX/AVx;->$endReason:I

    invoke-static {v3, v2, v1, v0}, LX/0Su;->A1j(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
