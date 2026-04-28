.class public final LX/4eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eu;->A02:LX/05V;

    const v0, 0x815a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eu;->A01:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eu;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/4eu;->A02:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/4j8;

    invoke-direct {v3, p1, v0, p2}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/4eu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    if-ne p3, v2, :cond_1

    sget-object v0, LX/4NH;->A06:LX/4NH;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4NH;LX/4j8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4NH;->A0I:LX/4NH;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    return-void
.end method
