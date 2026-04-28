.class public final LX/A5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac3;


# instance fields
.field public A00:LX/Agb;

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A02:LX/0iQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/A5O;->A02:LX/0iQ;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, p0, LX/A5O;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)V
    .locals 2

    iget-object v1, p0, LX/A5O;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/A5O;->A00:LX/Agb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A5O;->A02:LX/0iQ;

    invoke-virtual {v0, p0}, LX/0iQ;->A01(LX/Ac3;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/A5O;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/A5O;->A00:LX/Agb;

    goto :goto_0
.end method

.method public Bfq(LX/Af4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Agb;

    iput-object p1, p0, LX/A5O;->A00:LX/Agb;

    return-void
.end method
