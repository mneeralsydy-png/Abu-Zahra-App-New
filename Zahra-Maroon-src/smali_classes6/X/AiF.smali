.class public final LX/AiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AiF;->A01:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AiF;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/BtU;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const v2, 0x146835a3

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "preload_entry_point"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "THREAD_OPEN"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "yoga"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    const/16 v0, 0x18

    new-instance v1, LX/DBz;

    invoke-direct {v1, v0}, LX/DBz;-><init>(I)V

    sget-object v0, LX/BxU;->A00:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v1

    sget-object v0, LX/BxU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :pswitch_0
    const-string v0, "APP_LAUNCH"

    goto :goto_0

    :pswitch_1
    const-string v0, "ATTACHMENT_TRAY"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/AiF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v2, v0, LX/1Wd;->A04:LX/07B;

    const/16 v1, 0x46e3

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v3

    iget-object v0, p0, LX/AiF;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, -0x13

    if-lt v3, v0, :cond_1

    const/16 v0, 0x13

    if-gt v3, v0, :cond_1

    if-nez v3, :cond_0

    const/16 v0, 0x31

    new-instance v1, LX/DAv;

    invoke-direct {v1, p1, p0, v0}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/DA9;

    invoke-direct {v1, p1, v3, v0, p0}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    invoke-static {v2, p1, p0, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
