.class public final LX/4kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/1AS;

.field public final A04:LX/0MF;

.field public final A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0MF;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4kI;->A04:LX/0MF;

    iput-object p1, p0, LX/4kI;->A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kI;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/4kI;->A03:LX/1AS;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4kI;->A02:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/45Y;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4kI;->A04:LX/0MF;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f122caa

    const/16 v1, 0x1f

    new-instance v0, LX/55H;

    invoke-direct {v0, p1, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x20

    new-instance v0, LX/55H;

    invoke-direct {v0, p1, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f121314

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final A01(LX/45X;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4kI;->A04:LX/0MF;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f123d9b

    const/16 v1, 0x21

    new-instance v0, LX/55H;

    invoke-direct {v0, p1, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f121315

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final A02(LX/45Z;LX/1CU;)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/4kI;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v2

    iget-object v0, p1, LX/45Z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    invoke-static {v3, v4}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-object v0, p0, LX/4kI;->A05:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gQ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/4gQ;->A00:I

    const/4 v0, 0x2

    const v4, 0x7f122bb9

    if-eq v2, v0, :cond_1

    :cond_0
    const v4, 0x7f122bb7

    :cond_1
    iget-object v3, p0, LX/4kI;->A04:LX/0MF;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/4kI;->A02:LX/0Ys;

    invoke-static {v5, v7}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v8, v2, v1}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const-string v12, "learn-more"

    invoke-static {v3, v12, v2, v0, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f0e062f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, LX/4kI;->A03:LX/1AS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v13

    new-instance v10, LX/5Go;

    invoke-direct {v10, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f0b0d3d

    invoke-static {v4, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v2

    new-instance v0, LX/5oe;

    invoke-direct {v0, v2}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v8}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v2

    const v0, -0x2553dd9

    invoke-static {v8, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v8

    const v9, 0x7f120c46

    const/16 v2, 0x22

    new-instance v0, LX/55H;

    invoke-direct {v0, p1, v2}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0, v9}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v9, 0x7f123d9b

    const/16 v2, 0x23

    new-instance v0, LX/55H;

    invoke-direct {v0, p1, v2}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0, v9}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const/16 v2, 0x24

    new-instance v0, LX/55H;

    invoke-direct {v0, p1, v2}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0}, LX/8In;->A0c(LX/0Lk;LX/0Or;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122bb8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v7}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v8}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
