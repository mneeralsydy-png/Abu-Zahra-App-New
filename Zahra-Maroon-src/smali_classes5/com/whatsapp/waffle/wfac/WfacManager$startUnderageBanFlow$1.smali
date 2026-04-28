.class public final Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.wfac.WfacManager$startUnderageBanFlow$1"
    f = "WfacManager.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $launchSource:I

.field public final synthetic $statusRequestToken:Ljava/lang/String;

.field public final synthetic $violationReason:Ljava/lang/String;

.field public final synthetic $violationSource:I

.field public final synthetic $violationType:I

.field public label:I

.field public final synthetic this$0:LX/9YY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9YY;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iput-object p1, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    iput-object p4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    iput p7, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    iput p8, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    iget-object v4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    iget v8, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    new-instance v0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;-><init>(Landroid/content/Context;LX/9YY;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iget-object v0, v0, LX/9YY;->A08:LX/0NI;

    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    if-nez v0, :cond_1

    const-string v0, "WfacManager/startUnderageBanFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iget-object v0, v0, LX/9YY;->A07:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0A()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "WfacManager/startUnderageBanFlow/launching-wfac-ban"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    iget-object v2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    const/4 v3, 0x0

    iget v6, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    invoke-static/range {v0 .. v6}, LX/9hz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iget-object v0, v0, LX/9YY;->A07:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iget-object v1, v0, LX/9YY;->A07:LX/0kB;

    const/16 v0, 0x15

    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iget-object v0, v0, LX/9YY;->A05:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/9YY;

    iput v2, p0, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;->label:I

    iget-object v3, v4, LX/9YY;->A09:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ATf;

    invoke-direct {v0, v4, v2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
