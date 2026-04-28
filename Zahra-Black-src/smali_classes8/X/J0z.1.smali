.class public LX/J0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/J0z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/If3;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/If3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/If3;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYg;->A00:LX/J9r;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYg;->A00:LX/J9r;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/HYg;->A0F:LX/14b;

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/HYg;->A00:LX/J9r;

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/HYg;->A0F:LX/14b;

    iget-object v1, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYg;

    iget-object v0, v2, LX/HYg;->A00:LX/J9r;

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYg;

    iget-object v0, v2, LX/HYg;->A00:LX/J9r;

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v2, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_4

    :goto_4
    iget-object v1, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    goto :goto_7

    :pswitch_5
    iget-object v1, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYe;->A09:LX/14Z;

    goto :goto_5

    :pswitch_6
    iget-object v1, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYe;->A09:LX/14Z;

    goto :goto_6

    :pswitch_7
    iget-object v1, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYf;->A08:LX/14Z;

    :goto_5
    invoke-virtual {v0, v1}, LX/14Z;->A03(LX/HGs;)V

    goto :goto_7

    :pswitch_8
    iget-object v1, p0, LX/J0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYf;->A08:LX/14Z;

    :goto_6
    invoke-virtual {v0, v1}, LX/14Z;->A04(LX/HGs;)V

    :cond_4
    :goto_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
