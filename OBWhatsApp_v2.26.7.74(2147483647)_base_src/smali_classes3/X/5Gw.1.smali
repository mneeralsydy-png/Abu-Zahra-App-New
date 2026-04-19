.class public final LX/5Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/4kh;

    check-cast p2, LX/4kh;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, LX/4kh;->A00:J

    iget-wide v0, p2, LX/4kh;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4kh;->A02:LX/1CU;

    iget-object v0, p2, LX/4kh;->A02:LX/1CU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p2, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    :cond_0
    return v0
.end method
