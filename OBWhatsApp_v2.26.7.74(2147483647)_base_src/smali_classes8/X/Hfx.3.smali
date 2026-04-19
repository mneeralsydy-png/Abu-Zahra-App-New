.class public LX/Hfx;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/0VV;

.field public final A02:LX/H3V;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/8DP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/H3V;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/8DP;LX/JO8;Ljava/lang/String;Ljava/lang/String;LX/09R;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/Hfx;->A00:LX/0VU;

    iput-object p2, p0, LX/Hfx;->A01:LX/0VV;

    iput-object p6, p0, LX/Hfx;->A05:LX/8DP;

    iput-object p3, p0, LX/Hfx;->A02:LX/H3V;

    invoke-static {p7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfx;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/Hfx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p8, p0, LX/Hfx;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Hfx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p9, p0, LX/Hfx;->A06:Ljava/lang/String;

    if-eqz p10, :cond_0

    iget-object v0, p10, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Hfx;->A08:Ljava/lang/String;

    iget-object v0, p10, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/Hfx;->A09:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v5, p0, LX/Hfx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    if-nez v5, :cond_2

    iget-object v2, p0, LX/Hfx;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hfx;->A02:LX/H3V;

    sget-object v0, LX/H4k;->A01:LX/H4k;

    invoke-virtual {v1, v0, v4, v2}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hfx;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Hfx;->A02:LX/H3V;

    iget-object v0, p0, LX/Hfx;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/H3V;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4iW;

    move-result-object v0

    iget-object v0, v0, LX/4iW;->A00:LX/05d;

    if-eqz v0, :cond_1

    sget-object v1, LX/H4g;->A06:LX/H4g;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/H4g;->A03:LX/H4g;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Hfx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    iget-object v0, p0, LX/Hfx;->A01:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v1, p0, LX/Hfx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v3, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/Hfx;->A05:LX/8DP;

    const/4 v1, 0x3

    new-instance v0, LX/JUv;

    invoke-direct {v0, v3, p0, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_5

    sget-object v0, LX/H4g;->A08:LX/H4g;

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/Hfx;->A02:LX/H3V;

    sget-object v0, LX/H4k;->A01:LX/H4k;

    invoke-virtual {v1, v5, v0}, LX/H3V;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;)LX/H4g;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/Hfx;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JO8;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/JO8;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/H4g;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    invoke-virtual {v2, v1, v0}, LX/JO8;->A01(LX/H4g;LX/IVd;)V

    :cond_0
    return-void
.end method
