.class public final LX/1bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FtW;

.field public A01:LX/0IB;

.field public final A02:LX/2q7;

.field public final A03:LX/0Fq;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1bk;->A03:LX/0Fq;

    iput-object p1, p0, LX/1bk;->A01:LX/0IB;

    iput-boolean p3, p0, LX/1bk;->A05:Z

    iput-boolean p4, p0, LX/1bk;->A04:Z

    iput-object v0, p0, LX/1bk;->A00:LX/FtW;

    new-instance v0, LX/2q7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/2q7;->A00:Z

    iput-boolean v1, v0, LX/2q7;->A01:Z

    iput-boolean v1, v0, LX/2q7;->A02:Z

    iput-object v0, p0, LX/1bk;->A02:LX/2q7;

    return-void
.end method

.method public static A00(LX/00q;)LX/2q7;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bk;

    iget-object p0, p0, LX/1bk;->A02:LX/2q7;

    return-object p0
.end method

.method public static A01(LX/00q;)LX/0IB;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bk;

    iget-object p0, p0, LX/1bk;->A01:LX/0IB;

    return-object p0
.end method

.method public static A02(LX/00q;)LX/0Fq;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bk;

    iget-object p0, p0, LX/1bk;->A03:LX/0Fq;

    return-object p0
.end method

.method public static A03(LX/05V;)LX/0Fq;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bk;

    iget-object p0, p0, LX/1bk;->A03:LX/0Fq;

    return-object p0
.end method

.method public static A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object p0, v0, LX/1bk;->A01:LX/0IB;

    const-class v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object p0, p0, LX/1bk;->A01:LX/0IB;

    invoke-static {p0}, LX/1CY;->A04(LX/0IB;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1bk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1bk;

    iget-object v1, p0, LX/1bk;->A03:LX/0Fq;

    iget-object v0, p1, LX/1bk;->A03:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bk;->A01:LX/0IB;

    iget-object v0, p1, LX/1bk;->A01:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1bk;->A05:Z

    iget-boolean v0, p1, LX/1bk;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1bk;->A04:Z

    iget-boolean v0, p1, LX/1bk;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1bk;->A00:LX/FtW;

    iget-object v0, p1, LX/1bk;->A00:LX/FtW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/1bk;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1bk;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/1bk;->A00:LX/FtW;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegateState(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bk;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1bk;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1bk;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bk;->A00:LX/FtW;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
