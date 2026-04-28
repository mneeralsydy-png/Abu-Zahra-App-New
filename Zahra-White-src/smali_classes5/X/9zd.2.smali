.class public LX/9zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9zd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v0, p0, LX/9zd;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/9zd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    iget-object v5, p0, LX/9zd;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b16f0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x7f0b028e

    if-ne v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8KZ;

    if-nez v3, :cond_3

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v3, LX/8KZ;->A0A:LX/07n;

    const/16 v0, 0xe

    invoke-static {v3, v0, v2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/9zd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8M9;

    iget-object v2, p0, LX/9zd;->A01:Ljava/lang/Object;

    check-cast v2, LX/9nx;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8M9;->A00:LX/8Kv;

    iget-object v0, v2, LX/9nx;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/8Kv;->A0X(Ljava/lang/Integer;Z)V

    return-void
.end method
