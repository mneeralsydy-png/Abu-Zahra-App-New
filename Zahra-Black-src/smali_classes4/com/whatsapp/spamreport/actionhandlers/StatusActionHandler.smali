.class public final Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;
.super LX/76z;
.source ""


# instance fields
.field public final A00:LX/6R8;

.field public final A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0IB;LX/6R8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/76z;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;ZZ)V

    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/6R8;

    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0xc2de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    return-void
.end method
