.class public final synthetic LX/AMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/A5Z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/A5Z;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMQ;->A02:LX/A5Z;

    iput-object p2, p0, LX/AMQ;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/AMQ;->A04:Z

    iput-wide p4, p0, LX/AMQ;->A01:J

    iput p3, p0, LX/AMQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/AMQ;->A02:LX/A5Z;

    iget-object v5, p0, LX/AMQ;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/AMQ;->A04:Z

    iget-wide v7, p0, LX/AMQ;->A01:J

    iget v6, p0, LX/AMQ;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionEditCallLinkForEvent isVideoCallLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eventStartTimeSec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waitingRoomState: "

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/AW3;

    invoke-direct/range {v3 .. v9}, LX/AW3;-><init>(LX/0Su;Ljava/lang/String;IJZ)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    invoke-static {v2}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void
.end method
