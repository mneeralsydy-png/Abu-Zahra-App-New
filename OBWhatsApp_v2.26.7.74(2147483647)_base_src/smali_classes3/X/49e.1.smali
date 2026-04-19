.class public final LX/49e;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/H3V;

.field public final A03:LX/06p;

.field public final A04:LX/0Vg;

.field public final A05:LX/0Pq;

.field public final A06:LX/4lA;

.field public final A07:LX/4Lh;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4lA;LX/4Lh;LX/5iI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/49e;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/49e;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/49e;->A07:LX/4Lh;

    iput-object p1, p0, LX/49e;->A06:LX/4lA;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/49e;->A05:LX/0Pq;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, LX/49e;->A02:LX/H3V;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/49e;->A01:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/49e;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/49e;->A04:LX/0Vg;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/49e;->A03:LX/06p;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49e;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    iget-object v0, p0, LX/49e;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iI;->BR7()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/49e;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/H4g;->A04:LX/H4g;

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v0, v3, v3}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/49e;->A05:LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/49e;->A02:LX/H3V;

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    iget-object v6, p0, LX/49e;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/49e;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v6}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_a

    check-cast v7, LX/IVd;

    if-eqz v7, :cond_a

    iget v1, v7, LX/IVd;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LX/49e;->A06:LX/4lA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/49e;->A07:LX/4Lh;

    invoke-virtual {v1, v0, v2}, LX/4lA;->A01(LX/4Lh;Z)V

    :cond_1
    iget-object v1, v7, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/49e;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v7

    :goto_0
    move-object v6, v3

    :goto_1
    move-object v3, v7

    :cond_2
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v0, v3, v6}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "\\D"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/49e;->A04:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, p0, LX/49e;->A06:LX/4lA;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/49e;->A07:LX/4Lh;

    invoke-virtual {v1, v0, v5}, LX/4lA;->A01(LX/4Lh;Z)V

    :cond_5
    iget-object v2, v7, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/49e;->A01:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, LX/0IB;

    invoke-direct {v7, v2}, LX/0IB;-><init>(LX/0Fq;)V

    iput-boolean v5, v7, LX/0IB;->A0X:Z

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v7, v5}, LX/0Vp;->A0f(LX/0IB;Z)V

    :cond_6
    iput-boolean v5, v7, LX/0IB;->A0X:Z

    goto :goto_1

    :cond_7
    move-object v6, v3

    :cond_8
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/49e;->A06:LX/4lA;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/49e;->A07:LX/4Lh;

    invoke-virtual {v2, v1, v5}, LX/4lA;->A01(LX/4Lh;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4lA;->A03(LX/4Lh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    new-instance v3, LX/0IB;

    invoke-direct {v3, v0}, LX/0IB;-><init>(LX/0Fq;)V

    iput-boolean v5, v3, LX/0IB;->A0X:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_a
    move-object v6, v3

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v0, v3, v3}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, LX/49e;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iI;->BR5()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Dj8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/49e;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5iI;->BSs()V

    iget-object v1, p1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v1, LX/H4g;

    invoke-virtual {v1}, LX/H4g;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/5iI;->BR6(LX/0IB;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5iI;->BR6(LX/0IB;)V

    return-void

    :cond_2
    iget v1, v1, LX/H4g;->A00:I

    if-nez v1, :cond_3

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, LX/5iI;->BgL(I)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
