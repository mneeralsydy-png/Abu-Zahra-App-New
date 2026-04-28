.class public final LX/7v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/7DX;


# direct methods
.method public constructor <init>(LX/7DX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7v7;->A01:LX/7DX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7v7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v7, p0, LX/7v7;->A01:LX/7DX;

    iget-object v6, v7, LX/7DX;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v4, p0, LX/7v7;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235eb

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1248

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0fef

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b247b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x4121e876

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object v3, v2

    :cond_1
    iput-object v3, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/7DX;->A03:LX/Dmp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/Dmp;->setPlayControlVisibility(I)V

    :cond_3
    return-void
.end method
