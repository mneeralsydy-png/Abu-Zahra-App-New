.class public final LX/AtN;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AeZ;


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0ZN;

.field public final A0A:LX/0Yy;

.field public final A0B:LX/07B;

.field public final A0C:LX/9X9;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/0IV;

.field public final A0G:LX/07C;

.field public final A0H:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A04:LX/05V;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A07:LX/05V;

    const v0, 0x10195

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A05:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/AtN;->A0A:LX/0Yy;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A06:LX/05V;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A08:LX/05V;

    const v0, 0x10194

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    iput-object v0, p0, LX/AtN;->A0C:LX/9X9;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A0G:LX/07C;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A0F:LX/0IV;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A0H:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A0B:LX/07B;

    const/4 v1, 0x0

    new-instance v0, LX/D3t;

    invoke-direct {v0, p0, v1}, LX/D3t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AtN;->A09:LX/0ZN;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A0E:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtN;->A0D:LX/1Fs;

    return-void
.end method

.method public static final A00(LX/AtN;LX/0Fq;Z)Z
    .locals 3

    iget-boolean v0, p0, LX/AtN;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/AtN;->A0F:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const-string v0, "SupportAiViewModel/openChatOrShowTicketCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AtN;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/AtN;->A02:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/AtN;->A01:Z

    :cond_2
    iget-boolean v0, p0, LX/AtN;->A01:Z

    return v0
.end method


# virtual methods
.method public BJc()V
    .locals 3

    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AtN;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, p0, LX/AtN;->A0D:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/4 v1, 0x2

    const-string v0, "No internet"

    invoke-virtual {v2, v1, v0}, LX/0nA;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public BJd(ILjava/lang/String;)V
    .locals 2

    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AtN;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, p0, LX/AtN;->A0D:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nA;

    invoke-virtual {v0, p1, p2}, LX/0nA;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public BJe(LX/0Fq;)V
    .locals 3

    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/AtN;->A00:LX/0Fq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AtN;->A01:Z

    iget-object v2, p0, LX/AtN;->A0G:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/DB5;

    invoke-direct {v0, p0, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/AtN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    return-void
.end method
