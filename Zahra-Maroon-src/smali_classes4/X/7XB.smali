.class public final LX/7XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/7XB;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19f4

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/7XB;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v3, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5oU;->A0S(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5xZ;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    if-nez v1, :cond_0

    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5xZ;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f0b19f4

    const v1, 0x7f124215

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/7XB;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public BN2(LX/BpR;)V
    .locals 4

    iget-object v3, p0, LX/7XB;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v2, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/BpR;

    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/5tf;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v3, v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/util/List;)V

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/7XB;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v7, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f122de7

    invoke-virtual {p2, v0}, LX/BpR;->A03(I)V

    :goto_0
    iget-object v1, p0, LX/7XB;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10014a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
