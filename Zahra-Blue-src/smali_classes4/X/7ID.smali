.class public final LX/7ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A08:LX/07B;

.field public final A09:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A01:LX/05V;

    const/16 v0, 0x4468

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A04:LX/05V;

    const/16 v0, 0x4209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A00:LX/05V;

    const v0, 0xc2b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A05:LX/05V;

    const/16 v0, 0xf53

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object v0, p0, LX/7ID;->A07:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A09:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ID;->A08:LX/07B;

    return-void
.end method

.method public static final A00(LX/1J1;)Z
    .locals 5

    invoke-static {p0}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v1

    invoke-static {p0}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "CommentProtobufHelper/commentMessageInfo does not have row id populated"

    goto :goto_0

    :cond_1
    const-string v0, "CommentProtobufHelper/commentMessageInfo is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return p0
.end method
