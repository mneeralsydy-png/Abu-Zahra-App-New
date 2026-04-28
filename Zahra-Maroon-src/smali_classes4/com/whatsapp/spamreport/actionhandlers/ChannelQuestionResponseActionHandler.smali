.class public final Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;
.super LX/76z;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/1J1;

.field public final A02:LX/1AS;

.field public final A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    new-instance v3, LX/6R3;

    invoke-direct {v3, p2}, LX/6R3;-><init>(LX/1J1;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/76z;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;ZZ)V

    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/1J1;

    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1AS;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0Ys;

    const v0, 0xc2de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
