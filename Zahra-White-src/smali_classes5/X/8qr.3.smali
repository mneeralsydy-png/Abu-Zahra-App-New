.class public final LX/8qr;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/9Nn;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/9Nn;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, LX/0Lk;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p1, p0, LX/8qr;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8qr;->A02:LX/9Nn;

    iput-object p2, p0, LX/8qr;->A01:LX/00q;

    iput-object p3, p0, LX/8qr;->A03:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8qr;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hI;

    iget-object v2, p0, LX/8qr;->A00:Landroid/content/Context;

    const v1, 0x7f040a7a

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0607f2

    invoke-virtual {v3, v2, v1, v0}, LX/1hI;->A02(Landroid/content/Context;II)LX/5q5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8qr;->A02:LX/9Nn;

    iget-object v2, v0, LX/9Nn;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v0, LX/9Nn;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0I(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A05:Landroid/view/View;

    const v0, 0x7f0607f2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
