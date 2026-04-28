.class public final LX/IYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/Iag;

.field public final A04:LX/HnM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYv;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYv;->A02:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYv;->A00:LX/05V;

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    iput-object v0, p0, LX/IYv;->A03:LX/Iag;

    const/16 v0, 0x9bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnM;

    iput-object v0, p0, LX/IYv;->A04:LX/HnM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)LX/8kd;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "message_row_id"

    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "business_jid_row_id"

    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "msg_disclosed_token"

    invoke-static {p1, v2}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "msg_undisclosed_token"

    invoke-static {p1, v2}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "msg_timestamp_v2"

    invoke-static {p1, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "token_timestamp"

    invoke-static {p1, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v2, p0, LX/IYv;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_0

    new-instance v4, LX/8kK;

    invoke-direct/range {v4 .. v13}, LX/8kK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v0, p0, LX/IYv;->A04:LX/HnM;

    invoke-virtual {v0, v5}, LX/HnM;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8kd;->A01:LX/9gl;

    :goto_0
    iget-object v0, p0, LX/IYv;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/8kd;

    invoke-direct {v3, v2, v4, v0, v1}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/9hU;->A00()LX/9gl;

    move-result-object v2

    goto :goto_0
.end method
