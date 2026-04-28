.class public LX/D4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/D4i;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D4i;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D4i;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/D4i;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/D4i;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/D4i;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, p0, LX/D4i;->A01:Ljava/lang/Object;

    check-cast v2, LX/CKT;

    iget-boolean v1, p0, LX/D4i;->A02:Z

    check-cast p1, LX/13s;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v3, v1}, LX/13s;->Bk4(LX/CKT;LX/0MA;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/D4i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, p0, LX/D4i;->A02:Z

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/Agp;->Bcy(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/D4i;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/D4i;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-boolean v1, p0, LX/D4i;->A02:Z

    check-cast p1, LX/0OP;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v3, v1}, LX/0OP;->BWs(LX/0Fq;Ljava/util/Collection;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
