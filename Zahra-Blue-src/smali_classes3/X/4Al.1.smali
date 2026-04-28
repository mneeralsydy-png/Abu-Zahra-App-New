.class public final LX/4Al;
.super LX/8Dg;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FB_Ads"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Al;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v3

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v2

    const v0, 0x812c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "ctwa_ad_id_store"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8Dg;-><init>(LX/075;LX/00W;LX/Adq;Ljava/lang/String;)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Al;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Al;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4iz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4iz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;
    .locals 7

    iget-object v0, p0, LX/4Al;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/8Dg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4iz;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x28e1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, p0, LX/4Al;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/4iz;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v0, v5, LX/4iz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-object v6

    :cond_1
    return-object v5
.end method
