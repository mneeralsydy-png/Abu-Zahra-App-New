.class public LX/49G;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/GroupMembersSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupMembersSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fH;

    iget-object v0, v2, LX/4Jy;->A1B:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4fH;->A00(Ljava/util/List;)LX/1CU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b11

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12105a

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    iget-object v1, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    const v0, 0x7f121059

    if-eqz v1, :cond_0

    const v0, 0x7f1219f7

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v5

    const v0, 0x7f0b0662

    invoke-static {v8, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0663

    invoke-static {v8, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0664

    invoke-static {v8, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f123938

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    new-instance v1, LX/4xW;

    invoke-direct {v1, p1, v5, p0, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x308439bf

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f120e82

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x48a6d6ec    # 341687.38f

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {v5, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0xbc17ae4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    invoke-static {v4}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v3

    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x5c

    const/16 v0, 0x8

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-static {v0, v3}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    return-void
.end method
