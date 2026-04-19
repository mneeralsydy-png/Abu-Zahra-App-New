.class public LX/3B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final A00:LX/2Gq;

.field public final A01:LX/0iQ;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/3B8;->A01:LX/0iQ;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3B8;->A02:Ljava/util/Set;

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gq;

    iput-object v1, p0, LX/3B8;->A00:LX/2Gq;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3B8;->A03:LX/06w;

    invoke-virtual {v1, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00(JZZ)V
    .locals 8

    const-string v3, ""

    new-instance v2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-wide v5, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/3B8;->A01:LX/0iQ;

    const-string v1, "create_call_link_for_event"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 4

    new-instance v2, LX/9d1;

    invoke-direct {v2, p1, p3, p2}, LX/9d1;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/3B8;->A01:LX/0iQ;

    const-string v1, "toggle_call_link_waiting_room"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void
.end method
