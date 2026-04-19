.class public abstract LX/7P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd40

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7P4;->A00:LX/05V;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/00q;Ljava/util/HashMap;)J
    .locals 1

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {p0, v0, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {p0, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/database/Cursor;LX/6SB;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, LX/6SB;->A06()LX/7ns;

    move-result-object v0

    invoke-virtual {v0, p0, p4}, LX/7ns;->A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/5pn;

    move-result-object v0

    iput-object p2, v0, LX/5pn;->A0V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(J)LX/0Fq;
    .locals 4

    iget-object v0, p0, LX/7P4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0, p1, p2}, LX/7nu;->A02(J)LX/7Pv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/7Pv;->A0C:LX/0Fq;

    :goto_0
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/7Pv;->A0C:LX/0Fq;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public A04(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public A05(LX/7fJ;LX/6ju;)V
    .locals 0

    return-void
.end method
