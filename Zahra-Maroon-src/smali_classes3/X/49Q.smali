.class public final LX/49Q;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/2oL;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/49Q;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/49Q;->A03:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/49Q;->A00:I

    const/16 v0, 0x4430

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, p0, LX/49Q;->A02:LX/2oL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/49Q;->A02:LX/2oL;

    iget-object v1, p0, LX/49Q;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, p0, LX/49Q;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2oL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/49Q;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
