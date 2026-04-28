.class public LX/Ivp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Ivp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ivp;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Ivp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Ivp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Ivp;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ivp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    iget v1, p0, LX/Ivp;->A00:I

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/Js1;

    if-nez v0, :cond_1

    const-string v0, "approveClickListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HDi;

    iget-object v2, v5, LX/HDi;->A03:LX/1CU;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Ivp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget v0, p0, LX/Ivp;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v5, LX/HDi;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v2}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v1, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_3

    iget-object v3, v5, LX/HDi;->A0C:LX/1bY;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/IdA;

    invoke-direct {v0, v2, v1, v1}, LX/IdA;-><init>(III)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v2, v5, LX/HDi;->A00:I

    if-ge v3, v2, :cond_4

    iget-object v1, v5, LX/HDi;->A0C:LX/1bY;

    new-instance v0, LX/IdA;

    invoke-direct {v0, v4, v3, v2}, LX/IdA;-><init>(III)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v5, v4}, LX/HDi;->A0X(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
