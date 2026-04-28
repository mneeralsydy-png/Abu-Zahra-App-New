.class public LX/3BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3BL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3BL;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;IZ)V
    .locals 0

    iput p2, p0, LX/3BL;->$t:I

    rsub-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/3BL;->A01:Z

    iput-object p1, p0, LX/3BL;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3BL;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/3BL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/3BL;->A01:Z

    iget-object v0, p0, LX/3BL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0VS;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/0VS;->BLf(Ljava/util/Collection;Z)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3BL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, p0, LX/3BL;->A01:Z

    check-cast p1, LX/3B7;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gx;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, v3}, LX/1gx;->A03(LX/1gx;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3BL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v0, p0, LX/3BL;->A01:Z

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0od;->BJX(LX/0Fq;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3BL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v0, p0, LX/3BL;->A01:Z

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0od;->BJI(LX/0Fq;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3BL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v0, p0, LX/3BL;->A01:Z

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0od;->BJP(LX/0Fq;Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3BL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-boolean v2, p0, LX/3BL;->A01:Z

    check-cast p1, LX/3BP;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3BP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    invoke-virtual {v1, v3, v2}, LX/0VE;->A0K(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
