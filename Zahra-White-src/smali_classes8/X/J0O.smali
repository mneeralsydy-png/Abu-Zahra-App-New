.class public LX/J0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/J0O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J0O;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/J0O;->A02:Ljava/lang/Object;

    iput p2, p0, LX/J0O;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/J0O;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/J0O;->A01:Ljava/lang/Object;

    check-cast v8, LX/HE8;

    iget-object v2, p0, LX/J0O;->A02:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget v1, p0, LX/J0O;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    add-int/lit8 v7, v1, -0x2

    invoke-static {v2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v8, LX/HE8;->A15:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaZ;

    invoke-virtual {v0}, LX/IaZ;->A01()I

    move-result v5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaZ;

    invoke-virtual {v0}, LX/IaZ;->A00()I

    move-result v4

    instance-of v1, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    iget-object v3, v8, LX/HE8;->A1u:LX/IsU;

    new-instance v2, LX/JZ6;

    invoke-direct {v2, v7, v0, v4, v5}, LX/JZ6;-><init>(IIII)V

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/IsU;->A03(Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v8, v6, v7}, LX/HE8;->A0n(LX/0Fq;I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/J0O;->A01:Ljava/lang/Object;

    check-cast v0, LX/HGE;

    iget-object v4, p0, LX/J0O;->A02:Ljava/lang/Object;

    check-cast v4, LX/HFI;

    iget v3, p0, LX/J0O;->A00:I

    iget-object v2, v0, LX/HGE;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iget-object v1, v4, LX/HFI;->A00:Ljava/util/ArrayList;

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/HFI;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget v3, p0, LX/J0O;->A00:I

    iget-object v2, p0, LX/J0O;->A01:Ljava/lang/Object;

    check-cast v2, LX/INH;

    iget-object v1, p0, LX/J0O;->A02:Ljava/lang/Object;

    check-cast v1, LX/INI;

    const/16 v0, 0x75

    if-ne v0, v3, :cond_2

    iget-object v1, v2, LX/INH;->A00:LX/HE8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/HE8;->A0j()V

    return-void

    :cond_2
    iget-object v1, v1, LX/INI;->A00:LX/HE8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1, v3}, LX/HE8;->A0m(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
