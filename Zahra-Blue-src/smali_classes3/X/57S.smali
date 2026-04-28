.class public final synthetic LX/57S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:LX/5gP;

.field public final synthetic A01:LX/5gQ;

.field public final synthetic A02:LX/5gR;

.field public final synthetic A03:LX/2oa;

.field public final synthetic A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A05:LX/4ul;

.field public final synthetic A06:LX/0MA;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/57S;->A05:LX/4ul;

    iput-object p7, p0, LX/57S;->A06:LX/0MA;

    iput-object p4, p0, LX/57S;->A03:LX/2oa;

    iput-object p8, p0, LX/57S;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/57S;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iput-object p3, p0, LX/57S;->A02:LX/5gR;

    iput-object p2, p0, LX/57S;->A01:LX/5gQ;

    iput-object p1, p0, LX/57S;->A00:LX/5gP;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 10

    iget-object v5, p0, LX/57S;->A05:LX/4ul;

    iget-object v6, p0, LX/57S;->A06:LX/0MA;

    iget-object v3, p0, LX/57S;->A03:LX/2oa;

    iget-object v7, p0, LX/57S;->A07:Ljava/lang/Integer;

    iget-object v4, p0, LX/57S;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    iget-object v2, p0, LX/57S;->A02:LX/5gR;

    iget-object v1, p0, LX/57S;->A01:LX/5gQ;

    iget-object v0, p0, LX/57S;->A00:LX/5gP;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/4ul;->A02(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4ul;LX/0MA;Ljava/lang/Integer;ZZ)V

    return-void
.end method
