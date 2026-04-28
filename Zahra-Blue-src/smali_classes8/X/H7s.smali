.class public LX/H7s;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/profile/ui/SetAboutInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/SetAboutInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x7f0b2972

    iput-object p2, p0, LX/H7s;->A01:Lcom/whatsapp/profile/ui/SetAboutInfo;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, LX/H7s;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f22

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/H7s;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b2972

    invoke-static {p2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b2974

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/H7s;->A01:Lcom/whatsapp/profile/ui/SetAboutInfo;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120b29

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
