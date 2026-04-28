.class public final LX/AW7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

.field public final synthetic $failure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $linkSecurity:LX/8Sj;

.field public final synthetic $serviceUUID:Ljava/util/UUID;

.field public final synthetic $success:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/9w4;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/8Sj;LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/AW7;->this$0:LX/9w4;

    iput-object p1, p0, LX/AW7;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    iput-object p4, p0, LX/AW7;->$serviceUUID:Ljava/util/UUID;

    iput-object p2, p0, LX/AW7;->$linkSecurity:LX/8Sj;

    iput-object p5, p0, LX/AW7;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AW7;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/AW7;->this$0:LX/9w4;

    iget-object v6, v0, LX/9w4;->A00:LX/9xa;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/AW7;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    iget-object v4, p0, LX/AW7;->$serviceUUID:Ljava/util/UUID;

    iget-object v3, p0, LX/AW7;->$linkSecurity:LX/8Sj;

    iget-object v2, p0, LX/AW7;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/AW7;->$failure:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/8UK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/8UK;-><init>(LX/8Sj;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5, v0}, LX/9xa;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
