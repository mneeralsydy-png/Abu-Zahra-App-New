.class public final LX/9WX;
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

    const/16 v0, 0x99a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WX;->A02:LX/05V;

    const/16 v0, 0x999

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WX;->A00:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WX;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8kL;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p1, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9WX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4672

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v5, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/9WX;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8tt;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/8tt;->AUd(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kM;

    move-result-object v2

    check-cast v2, LX/8ke;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/8kL;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/8ke;->A01:LX/8kL;

    iget-object v0, v0, LX/8kL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9WX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4394

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EC;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ke;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8ke;->A02:LX/9gl;

    iget-boolean v4, v0, LX/9gl;->A0E:Z

    :goto_0
    iget-object v0, p0, LX/9WX;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v0

    const/16 v1, 0x38be

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9WX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EC;

    invoke-virtual {v0, v5}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bq;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9bq;->A01:Z

    if-nez v0, :cond_4

    :cond_3
    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ta;

    invoke-virtual {v0}, LX/9ta;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method
