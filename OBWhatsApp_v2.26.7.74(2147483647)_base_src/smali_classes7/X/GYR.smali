.class public LX/GYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GYR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, LX/GYR;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WhatsAppTeeTigon"

    :goto_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "IABJSUnifiedJSBridge-executor"

    goto :goto_0

    :pswitch_1
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    goto :goto_0

    :pswitch_2
    const-string v0, "EphremeralExecutor"

    new-instance v1, LX/07q;

    invoke-direct {v1, p1, v0}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
