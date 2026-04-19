.class public LX/5El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/5El;->$t:I

    iput-object p1, p0, LX/5El;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLj()V
    .locals 4

    iget v0, p0, LX/5El;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5El;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/5El;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    const-string v0, "ProfileInfoActivity"

    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/5El;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    :goto_1
    iget-object v2, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget v0, p0, LX/5El;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5El;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
