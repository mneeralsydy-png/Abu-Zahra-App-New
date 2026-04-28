.class public final Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;
.super LX/76z;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/1J1;

.field public final A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    new-instance v3, LX/6R3;

    invoke-direct {v3, p2}, LX/6R3;-><init>(LX/1J1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/76z;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;ZZ)V

    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/1J1;

    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0xc2de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    const/16 v0, 0x42b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    invoke-virtual {v0, p2}, LX/2qQ;->A00(LX/1J1;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0IB;

    return-void

    :cond_0
    new-instance v0, LX/6mp;

    invoke-direct {v0}, LX/6mp;-><init>()V

    throw v0
.end method
