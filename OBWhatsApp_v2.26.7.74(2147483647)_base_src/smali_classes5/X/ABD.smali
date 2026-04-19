.class public LX/ABD;
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

    iput p1, p0, LX/ABD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABD;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ABD;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/ABD;->$t:I

    iget-object v2, p0, LX/ABD;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/0Fq;

    iget-boolean v0, p0, LX/ABD;->A01:Z

    check-cast p1, LX/0ZN;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0}, LX/0ZN;->BLu(LX/0Fq;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, p0, LX/ABD;->A01:Z

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/Agp;->Bcv(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/ABD;->A01:Z

    check-cast p1, LX/Agp;

    invoke-interface {p1, v2, v0}, LX/Agp;->BIG(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_2
    check-cast v2, LX/1Ve;

    iget-boolean v1, p0, LX/ABD;->A01:Z

    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/0OI;->BI6(LX/1Ve;Z)V

    return-void

    :pswitch_3
    check-cast v2, LX/9dA;

    iget-boolean v1, p0, LX/ABD;->A01:Z

    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/0cD;->BMK(LX/9dA;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
