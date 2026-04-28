.class public LX/7ws;
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
.method public constructor <init>(LX/7bA;IZZ)V
    .locals 0

    iput p2, p0, LX/7ws;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7ws;->A01:Z

    iput-object p1, p0, LX/7ws;->A00:Ljava/lang/Object;

    :goto_0
    iput-boolean p4, p0, LX/7ws;->A02:Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ws;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7ws;->A01:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/7ws;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ws;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7ws;->A01:Z

    iput-boolean p4, p0, LX/7ws;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/7ws;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7ws;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-boolean v2, p0, LX/7ws;->A01:Z

    iget-boolean v1, p0, LX/7ws;->A02:Z

    iget-object v0, v0, LX/5ol;->A1T:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    invoke-virtual {v0, v2, v1}, LX/AhO;->A00(ZZ)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/7ws;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BB;

    iget-boolean v2, p0, LX/7ws;->A01:Z

    iget-boolean v1, p0, LX/7ws;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0BB;->A07(LX/0BB;ZZZ)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/7ws;->A01:Z

    iget-object v2, p0, LX/7ws;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    iget-boolean v1, p0, LX/7ws;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraUi/stopVideoCaptureWithRunnables/shouldCallPauseAfterStop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/8Bx;->pause()V

    :cond_1
    invoke-static {v2, v1}, LX/7bA;->A0d(LX/7bA;Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7ws;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    iget-boolean v1, p0, LX/7ws;->A01:Z

    iget-boolean v0, p0, LX/7ws;->A02:Z

    invoke-static {v2, v1, v0}, LX/7bA;->A0i(LX/7bA;ZZ)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/7ws;->A00:Ljava/lang/Object;

    check-cast v2, LX/7aj;

    iget-boolean v10, p0, LX/7ws;->A01:Z

    iget-boolean v1, p0, LX/7ws;->A02:Z

    iget-object v0, v2, LX/7aj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73y;

    if-eqz v10, :cond_2

    const-string v5, "avatar_creation"

    :goto_0
    new-instance v6, LX/7yn;

    invoke-direct {v6, v2, v10, v1}, LX/7yn;-><init>(LX/7aj;ZZ)V

    const/4 v7, 0x6

    const/4 v8, 0x1

    iget-object v1, v4, LX/73y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/73y;->A0F:LX/07C;

    new-instance v3, LX/7w1;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/7w1;-><init>(LX/73y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/7aj;->A0A:LX/7Jq;

    iget-object v0, v0, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, LX/AVg;->A05(Ljava/io/File;)Z

    return-void

    :cond_2
    const-string v5, "avatar_update"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
