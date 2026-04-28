.class public final Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;
.super LX/76z;
.source ""


# instance fields
.field public final A00:LX/1J1;

.field public final A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J1;Ljava/lang/String;ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    new-instance v3, LX/6R3;

    invoke-direct {v3, p2}, LX/6R3;-><init>(LX/1J1;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/76z;-><init>(LX/0IB;LX/8CU;Ljava/lang/String;ZZ)V

    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/1J1;

    const v0, 0xc2de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
