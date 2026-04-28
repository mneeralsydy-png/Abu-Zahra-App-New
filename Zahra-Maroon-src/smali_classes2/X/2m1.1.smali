.class public final LX/2m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m1;->A02:LX/05V;

    const/16 v0, 0x44df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m1;->A03:LX/05V;

    const/16 v0, 0x40f2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m1;->A00:LX/05V;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m1;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;I)V
    .locals 13

    iget-object v0, p0, LX/2m1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xH;

    invoke-virtual {v0, p1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v2

    new-instance v5, LX/348;

    invoke-direct {v5, p1, p0, p2}, LX/348;-><init>(Landroid/app/Activity;LX/2m1;I)V

    const/4 v3, 0x0

    const/16 v1, 0x21

    iget-object v8, v2, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v8, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2yO;->A07:LX/4ul;

    check-cast v8, LX/0MA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v10, 0x0

    move-object v6, v3

    move v12, v10

    move-object v4, v3

    move v11, v10

    invoke-virtual/range {v2 .. v12}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/2m1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yT;

    const/16 v0, 0x16

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v3, 0x5c

    const/16 v4, 0x28

    if-eq p2, v0, :cond_1

    const/16 v4, 0x29

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
