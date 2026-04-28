.class public LX/ALu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/ALu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALu;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ALu;->A01:Z

    iput-boolean p4, p0, LX/ALu;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/ALu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ALu;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-boolean v4, p0, LX/ALu;->A01:Z

    iget-boolean v3, p0, LX/ALu;->A02:Z

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AXK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/AXK;-><init>(LX/0Su;IZZ)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/ALu;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-boolean v8, p0, LX/ALu;->A01:Z

    iget-boolean v9, p0, LX/ALu;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionCreateCallLink isVideoCallLink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " waitingRoomEnabled: "

    invoke-static {v0, v1, v9}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/A5Z;->A2Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oS;

    sget-object v0, LX/97U;->A04:LX/97U;

    invoke-virtual {v1, v0}, LX/9oS;->A00(LX/97U;)V

    invoke-static {v2}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v4

    invoke-static {v2}, LX/A5Z;->A02(LX/A5Z;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    check-cast v4, LX/0Su;

    new-instance v3, LX/AW1;

    invoke-direct/range {v3 .. v9}, LX/AW1;-><init>(LX/0Su;Ljava/lang/String;JZZ)V

    invoke-static {v4, v3}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    invoke-static {v2}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/ALu;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-boolean v2, p0, LX/ALu;->A01:Z

    iget-boolean v1, p0, LX/ALu;->A02:Z

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->C9w(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
