.class public LX/4HQ;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4HQ;->$t:I

    iput-object p2, p0, LX/4HQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4HQ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4HQ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4HQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/4HQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/4HQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4HQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/485;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0H:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/4HQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/4IO;

    invoke-static {v0}, LX/4IO;->A02(LX/4IO;)LX/4pY;

    move-result-object v4

    iget-object v3, p0, LX/4HQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/4HQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/4HQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4HQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/485;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0H:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/4HQ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    invoke-static {v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->A00(Lcom/whatsapp/group/ui/components/InviteViaLinkView;)LX/4pY;

    move-result-object v4

    iget-object v3, p0, LX/4HQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/4HQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/4HQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4pY;->A01(LX/0Fq;LX/1CU;LX/0MA;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
