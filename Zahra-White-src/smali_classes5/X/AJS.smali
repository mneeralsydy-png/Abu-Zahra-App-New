.class public LX/AJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AJS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AJS;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/AJS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AJS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wo;

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/AJS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wo;

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AJS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v2, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v2, LX/8hO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const-string v0, "transition_target_reaction"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {v2}, LX/8hO;->A03(LX/8hO;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/AJS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v2, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast v2, LX/8hO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const-string v0, "transition_target_raise_hand"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {v2}, LX/8hO;->A02(LX/8hO;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/AJS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/AJS;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080b18

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060975

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0xe2c39e2

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
