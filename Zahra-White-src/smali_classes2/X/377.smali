.class public final synthetic LX/377;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yj;


# instance fields
.field public final synthetic A00:LX/2xZ;

.field public final synthetic A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A02:LX/Dia;

.field public final synthetic A03:[LX/2uW;


# direct methods
.method public synthetic constructor <init>(LX/2xZ;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/Dia;[LX/2uW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/377;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p4, p0, LX/377;->A03:[LX/2uW;

    iput-object p3, p0, LX/377;->A02:LX/Dia;

    iput-object p1, p0, LX/377;->A00:LX/2xZ;

    return-void
.end method


# virtual methods
.method public final Bac(LX/1J1;)V
    .locals 10

    iget-object v6, p0, LX/377;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v8, p0, LX/377;->A03:[LX/2uW;

    iget-object v1, p0, LX/377;->A02:LX/Dia;

    iget-object v5, p0, LX/377;->A00:LX/2xZ;

    instance-of v0, p1, LX/1OI;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    aget-object v0, v8, v3

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x3305

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v0, v0, LX/1e8;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01w;

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v2, v0, LX/1bS;->A0a:LX/00q;

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e8;

    iget-object v1, v0, LX/1e8;->A01:LX/00q;

    new-instance v0, LX/2uW;

    invoke-direct {v0, v2, v1, v7}, LX/2uW;-><init>(LX/00q;LX/00q;LX/01w;)V

    aput-object v0, v8, v3

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/4 v9, 0x5

    new-instance v4, LX/3PP;

    invoke-direct/range {v4 .. v9}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    aget-object v1, v8, v3

    check-cast p1, LX/1OG;

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2uW;->A03:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, LX/1VX;->A04:I

    new-instance v0, LX/2vl;

    invoke-direct {v0, v1}, LX/2vl;-><init>(I)V

    :goto_1
    iget-object v1, v3, LX/5pn;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2vl;->A00:I

    invoke-static {v0}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    sget-object v7, LX/0QA;->A00:LX/0QC;

    goto :goto_0
.end method
