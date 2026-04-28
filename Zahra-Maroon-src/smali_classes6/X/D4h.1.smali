.class public LX/D4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/D4h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4h;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/D4h;->A01:Z

    iput-boolean p4, p0, LX/D4h;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/D4h;->$t:I

    iget-object v3, p0, LX/D4h;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/1Jk;

    iget-boolean v2, p0, LX/D4h;->A01:Z

    iget-boolean v1, p0, LX/D4h;->A02:Z

    check-cast p1, LX/0OP;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v2, v1}, LX/0OP;->BXl(LX/1Jk;ZZ)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, p0, LX/D4h;->A01:Z

    iget-boolean v1, p0, LX/D4h;->A02:Z

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v3, v2, v1}, LX/Agp;->Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, p0, LX/D4h;->A01:Z

    iget-boolean v1, p0, LX/D4h;->A02:Z

    check-cast p1, LX/Dhw;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v3, v2, v1}, LX/Dhw;->BR2(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
