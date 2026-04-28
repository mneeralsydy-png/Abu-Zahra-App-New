.class public final LX/9Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9uC;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9uC;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/9Wu;->A00:LX/9uC;

    iput-boolean p3, p0, LX/9Wu;->A02:Z

    iput-object p2, p0, LX/9Wu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NO_VALID_REFERRER"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "INTERNAL_UNRECOVERABLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "INTERNAL_RECOVERABLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "AM_DISABLED"

    goto :goto_0

    :pswitch_4
    const-string v0, "NOT_PRELOADED"

    goto :goto_0

    :pswitch_5
    const-string v0, "FEATURE_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
