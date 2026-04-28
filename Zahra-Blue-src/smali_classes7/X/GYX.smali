.class public LX/GYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/GYX;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/GYX;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYX;->A00:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, LX/GYX;->$t:I

    iget-object v2, p0, LX/GYX;->A00:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/07D;->A05:LX/07I;

    new-instance v1, LX/07q;

    invoke-direct {v1, p1, v2}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/GdC;

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/GdK;

    invoke-direct {v1, p1, v2}, LX/GdK;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
