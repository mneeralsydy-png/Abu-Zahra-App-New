.class public final LX/8xA;
.super LX/8IJ;
.source ""


# instance fields
.field public A00:LX/9yY;

.field public final A01:LX/0N0;

.field public final A02:LX/05V;

.field public final A03:LX/5od;

.field public final A04:LX/9Zx;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8xA;->A01:LX/0N0;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A03:LX/5od;

    const/16 v0, 0x1410

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A02:LX/05V;

    const/16 v0, 0x1411

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zx;

    iput-object v0, p0, LX/8xA;->A04:LX/9Zx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0daf

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b2b20

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/8xA;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0687

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v1, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method private final getUiUtils()LX/9s8;
    .locals 1

    iget-object v0, p0, LX/8xA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s8;

    return-object v0
.end method

.method private final setupButton(LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9yM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, LX/9zC;

    invoke-direct {v1, p0, p1, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x745edb48

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupButton$lambda$2(LX/9yM;LX/8xA;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/9r7;->A01:Ljava/util/List;

    iget-object p0, p0, LX/9yM;->A00:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p1, LX/8xA;->A01:LX/0N0;

    :goto_1
    invoke-static {v0, v1}, LX/9HK;->A00(LX/0N0;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "ACCEPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "OPTIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "DENY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "DISMISS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const-string v0, "OPTOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/8xA;->A03:LX/5od;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/8xA;->A01:LX/0N0;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_4
        -0x7190c196 -> :sswitch_3
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/9yY;II)V
    .locals 7

    invoke-direct {p0}, LX/8xA;->getUiUtils()LX/9s8;

    move-result-object v0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/9yY;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/8xA;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, LX/8xA;->A04:LX/9Zx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9yY;->A00:LX/9yM;

    iget-object v0, p0, LX/8xA;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {p0, v1, v0}, LX/8xA;->setupButton(LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object p1, p0, LX/8xA;->A00:LX/9yY;

    return-void
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/8xA;->A01:LX/0N0;

    return-object v0
.end method
