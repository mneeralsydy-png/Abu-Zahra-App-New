.class public final LX/3VE;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J1;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public final synthetic this$0:LX/2oM;


# direct methods
.method public constructor <init>(LX/2oM;LX/1J1;IIZ)V
    .locals 1

    iput-object p1, p0, LX/3VE;->this$0:LX/2oM;

    iput-object p2, p0, LX/3VE;->$message:LX/1J1;

    iput-boolean p5, p0, LX/3VE;->$isInterested:Z

    iput p3, p0, LX/3VE;->$userControlsEntryPoint:I

    iput p4, p0, LX/3VE;->$threadActionEntryPoint:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/3VE;->this$0:LX/2oM;

    iget-object v3, p0, LX/3VE;->$message:LX/1J1;

    iget-boolean v7, p0, LX/3VE;->$isInterested:Z

    iget v5, p0, LX/3VE;->$userControlsEntryPoint:I

    iget v6, p0, LX/3VE;->$threadActionEntryPoint:I

    iget-object v0, v2, LX/2oM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/2oM;LX/1J1;LX/0gH;IIZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
