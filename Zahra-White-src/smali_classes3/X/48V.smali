.class public LX/48V;
.super LX/2KS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yy;LX/4ks;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00p;I)V
    .locals 7

    move-object v0, p0

    iput p8, p0, LX/48V;->$t:I

    iput-object p2, p0, LX/48V;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/48V;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/48V;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    const/16 v6, 0x5c

    :goto_0
    move-object v1, p1

    move-object v2, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void

    :cond_0
    const/16 v6, 0x5b

    goto :goto_0
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/48V;->$t:I

    iget-object v2, p0, LX/48V;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ks;

    iget-object v1, v2, LX/4ks;->A07:LX/0NI;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4ks;->A02:LX/5ho;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, LX/48V;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-interface {v3, v1, v0, v2}, LX/5ho;->BKs(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4ks;->A02:LX/5ho;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1, v0, v2}, LX/5ho;->BKt(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    return-void
.end method
