.class public final LX/D3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/06e;

.field public final A03:LX/CaY;

.field public final A04:LX/C71;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>(LX/CaY;LX/C71;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/util/List;)V
    .locals 1

    invoke-static {p4, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D3G;->A07:LX/0NI;

    iput-object p3, p0, LX/D3G;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/D3G;->A06:Ljava/util/List;

    iput-object p1, p0, LX/D3G;->A03:LX/CaY;

    iput-object p2, p0, LX/D3G;->A04:LX/C71;

    iput v0, p0, LX/D3G;->A01:I

    return-void
.end method

.method public static final A00(LX/D3G;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/D3G;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D3G;->A03:LX/CaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Ch6;->A03:LX/Cfz;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Cfz;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Ch6;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public Bpn(LX/D3O;)V
    .locals 4

    iget v0, p1, LX/D3O;->A00:I

    iput v0, p0, LX/D3G;->A01:I

    iget-object v0, p1, LX/D3O;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v2

    iget-object v1, p0, LX/D3G;->A03:LX/CaY;

    iget-object v0, p0, LX/D3G;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/CaY;->A0G(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/D3G;->A00(LX/D3G;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/D3O;->A01:Ljava/util/List;

    iget-object v2, p0, LX/D3G;->A07:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/DAv;

    invoke-direct {v0, p1, p0, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
