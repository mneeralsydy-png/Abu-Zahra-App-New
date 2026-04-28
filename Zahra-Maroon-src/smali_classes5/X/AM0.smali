.class public final synthetic LX/AM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/A5Z;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM0;->A01:LX/A5Z;

    iput-boolean p4, p0, LX/AM0;->A02:Z

    iput-wide p2, p0, LX/AM0;->A00:J

    iput-boolean p5, p0, LX/AM0;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/AM0;->A01:LX/A5Z;

    iget-boolean v8, p0, LX/AM0;->A02:Z

    iget-wide v6, p0, LX/AM0;->A00:J

    iget-boolean v9, p0, LX/AM0;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionCreateCallLinkForEvent isVideoCallLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eventStartTimeSec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " waitingRoomEnabled: "

    invoke-static {v0, v1, v9}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v4

    invoke-static {v2}, LX/A5Z;->A02(LX/A5Z;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, LX/0Su;

    new-instance v3, LX/AW1;

    invoke-direct/range {v3 .. v9}, LX/AW1;-><init>(LX/0Su;Ljava/lang/String;JZZ)V

    invoke-static {v4, v3}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    invoke-static {v2}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void
.end method
