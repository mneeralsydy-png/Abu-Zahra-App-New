.class public Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/9uG;

.field public A01:LX/00q;

.field public final A02:LX/AaX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0M6;-><init>()V

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A00:LX/9uG;

    const/16 v0, 0x692

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/00q;

    const/4 v1, 0x0

    new-instance v0, LX/A5h;

    invoke-direct {v0, p0, v1}, LX/A5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A02:LX/AaX;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "feature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "feature_type"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoipAppUpdateActivity/onCreate no feature extra"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a30

    const v0, 0x7f0605e3

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5oV;->A1E(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e1226

    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    const v0, 0x7f0b0769

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x6a46fd15

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2d8a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x4031396d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kq;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A02:LX/AaX;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9Kq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    :goto_0
    const v0, 0x7f0b2f58

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const v0, 0x7f121c1e

    if-eq v3, v2, :cond_2

    const v0, 0x7f123a1e

    :cond_2
    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b2f57

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c1d

    if-eq v3, v2, :cond_3

    const v0, 0x7f123a1d

    :cond_3
    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO_CHAT_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SCREEN_SHARING_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0M6;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Kq;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A02:LX/AaX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Kq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
