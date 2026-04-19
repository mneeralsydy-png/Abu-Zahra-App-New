.class public LX/AuY;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AuY;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AuY;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AuY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Awf;

    iget-object v0, p0, LX/AuY;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/Awf;->A01:LX/1I9;

    iget-object v0, p0, LX/AuY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v2, p0, LX/AuY;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/168;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Awf;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Awf;->A03:LX/0wo;

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v5}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AuY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v1, p1, LX/Awf;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/Awf;->A03:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/AuY;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f8

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awf;

    invoke-direct {v0, v1, v2}, LX/Awf;-><init>(Landroid/view/View;Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    return-object v0
.end method
