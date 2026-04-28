.class public LX/5BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5BA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5BA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5BA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5BA;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/5BA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    iget-object v1, p0, LX/5BA;->A02:Ljava/lang/Object;

    check-cast v1, LX/7U9;

    check-cast p1, LX/Dhx;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1, v3}, LX/Dhx;->BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0th;

    iget-object v1, p0, LX/5BA;->A02:Ljava/lang/Object;

    check-cast v1, LX/0th;

    check-cast p1, LX/5oB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1, v3}, LX/5oB;->BJL(LX/0th;LX/0th;LX/0Fq;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/5BA;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast p1, LX/5oC;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v3, v2, v1}, LX/5oC;->BmB(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5BA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/5BA;->A02:Ljava/lang/Object;

    check-cast v2, LX/4NB;

    check-cast p1, LX/3mE;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3mE;->A09:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3mE;->A0E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/3mE;->A03:LX/06e;

    new-instance v0, LX/4aC;

    invoke-direct {v0, v3, v2}, LX/4aC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NB;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
