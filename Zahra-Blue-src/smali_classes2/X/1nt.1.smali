.class public final LX/1nt;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AfA;


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nt;->A00:LX/0zo;

    const/16 v0, 0x5af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nt;->A01:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nt;->A03:LX/05V;

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nt;->A02:LX/05V;

    const/4 v3, 0x1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v2, v3}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nt;->A04:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nt;->A05:LX/00j;

    iget-object v0, p0, LX/1nt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B8;

    iget-object v0, v0, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2zl;->A03:I

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_is_video"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_waiting_room_enabled"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/1nt;->A00(LX/1nt;ZZ)V

    return-void
.end method

.method public static final A00(LX/1nt;ZZ)V
    .locals 12

    iget-object v0, p0, LX/1nt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oS;

    sget-object v0, LX/97U;->A04:LX/97U;

    invoke-virtual {v1, v0}, LX/9oS;->A00(LX/97U;)V

    iget-object v0, p0, LX/1nt;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1nt;->A00:LX/0zo;

    const-string v4, ""

    sget-object v3, LX/2Y8;->A02:LX/2Y8;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x7f0603a8

    new-instance v2, LX/2zl;

    move-object v5, v4

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/2zl;-><init>(LX/2Y8;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1nt;->A00:LX/0zo;

    const-string v7, ""

    sget-object v6, LX/2Y8;->A02:LX/2Y8;

    iget-object v0, p0, LX/1nt;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/4 v9, 0x0

    const p0, 0x7f120e9e

    new-instance v5, LX/2zl;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v5 .. v12}, LX/2zl;-><init>(LX/2Y8;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v0, "saved_state_link"

    invoke-virtual {v4, v0, v5}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3B8;

    const/4 v0, 0x0

    invoke-static {v0, v9, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v1, LX/3B8;->A01:LX/0iQ;

    const-string v1, "create_call_link"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v3, v1}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nt;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B8;

    iget-object v0, v0, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3B8;

    iget-object v0, v1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3B8;->A00:LX/2Gq;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/2Wy;Z)V
    .locals 5

    iget-object v4, p0, LX/1nt;->A00:LX/0zo;

    sget-object v3, LX/2Wy;->A02:LX/2Wy;

    const/4 v2, 0x1

    invoke-static {p1, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_state_is_video_requested"

    invoke-virtual {v4, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved_state_waiting_room_enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "saved_state_is_video"

    invoke-virtual {v4, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_0
    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2, p2}, LX/1nt;->A00(LX/1nt;ZZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2Wy;->A03:LX/2Wy;

    goto :goto_0
.end method

.method public BHz()V
    .locals 10

    iget-object v1, p0, LX/1nt;->A00:LX/0zo;

    const-string v4, ""

    sget-object v3, LX/2Y8;->A02:LX/2Y8;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const v8, 0x7f0603a8

    new-instance v2, LX/2zl;

    move-object v5, v4

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/2zl;-><init>(LX/2Y8;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BOq()V
    .locals 0

    return-void
.end method

.method public BUT(Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1nt;->A00:LX/0zo;

    const-string v1, "saved_state_is_video"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2yU;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v4, LX/2Y8;->A02:LX/2Y8;

    const v8, 0x7f12085f

    :goto_0
    const/4 v7, 0x1

    const v9, 0x7f0603a8

    new-instance v3, LX/2zl;

    invoke-direct/range {v3 .. v10}, LX/2zl;-><init>(LX/2Y8;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v0, "saved_state_link"

    invoke-virtual {v2, v0, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/2Y8;->A03:LX/2Y8;

    const v8, 0x7f120860

    goto :goto_0
.end method

.method public synthetic BUV()V
    .locals 0

    return-void
.end method

.method public synthetic BUW(ZI)V
    .locals 0

    return-void
.end method

.method public BnP()V
    .locals 2

    iget-object v0, p0, LX/1nt;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method
