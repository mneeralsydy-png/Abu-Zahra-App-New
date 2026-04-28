.class public final LX/57A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/4l9;

.field public final A08:LX/1AS;

.field public final A09:LX/4oj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57A;->A02:Landroid/view/ViewGroup;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/57A;->A06:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/57A;->A08:LX/1AS;

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iput-object v0, p0, LX/57A;->A09:LX/4oj;

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57A;->A03:LX/05V;

    const v0, 0x14268

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57A;->A05:LX/05V;

    const/16 v0, 0xba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l9;

    iput-object v0, p0, LX/57A;->A07:LX/4l9;

    const/16 v0, 0xb3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/57A;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 2

    iget-object v1, p0, LX/57A;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/57A;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/57A;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/57A;->A09:LX/4oj;

    iget-object v0, v0, LX/4oj;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/57A;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4g3;

    invoke-virtual {v0}, LX/4g3;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/57A;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/57A;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v9, v6, LX/57A;->A02:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b5

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v8

    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v13, 0x0

    sget-object v12, LX/I2Z;->A00:LX/I2Z;

    const v2, 0x7f123860

    const/4 v10, 0x1

    const v15, 0x7f123861

    const/4 v4, 0x1

    new-instance v11, LX/C9k;

    move/from16 v17, v10

    move-object v14, v13

    move/from16 v18, v10

    move/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v5, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v12, "open-settings"

    invoke-static {v1, v12, v0, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v10, :cond_2

    iget-object v3, v6, LX/57A;->A08:LX/1AS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v6, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v11, v12}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/57A;->A06:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_3
    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, LX/57A;->A00:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, LX/57A;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/57A;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lv;

    const/16 v19, 0x3

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    iput-boolean v4, v6, LX/57A;->A01:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, LX/57A;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/57A;->B16()V

    return-void
.end method
