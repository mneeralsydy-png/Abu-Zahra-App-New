.class public final Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Z3;
.implements LX/5gi;


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:LX/IRL;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0BI;

.field public final A06:LX/0IV;

.field public final A07:LX/IvH;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/10P;

.field public final A0B:LX/42e;

.field public final A0C:LX/9Z5;

.field public final A0D:LX/HS1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A04:LX/0Ys;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    const/16 v0, 0x42d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42e;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0B:LX/42e;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0IV;

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A07:LX/IvH;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/10P;

    const v0, 0x1c01f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS1;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0D:LX/HS1;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05V;

    const-string v0, "is_qr_code_redesign_enabled"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A09:LX/00j;

    const-string v0, "is_link_share_redesign_enabled"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/00j;

    new-instance v0, LX/9Z5;

    invoke-direct {v0}, LX/9Z5;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0C:LX/9Z5;

    return-void
.end method

.method private final A0O(LX/I7t;LX/IRL;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    instance-of v0, p2, LX/HyS;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/HyS;

    iget-boolean v0, v0, LX/HyS;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqx;

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/Iqx;->A04(LX/I7t;II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p2, LX/IRL;->A01:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?mode="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/IRL;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const-string v2, "contactQrContactCardView"

    if-eqz v1, :cond_0

    sget-object v0, LX/I7t;->A04:LX/I7t;

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0O(LX/I7t;LX/IRL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_0

    const v0, 0x7f120d6e

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCodeContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    instance-of v0, v1, LX/HyS;

    if-eqz v0, :cond_1

    check-cast v1, LX/HyS;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/HyS;->A00:LX/1CU;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f120d73

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0B:LX/42e;

    invoke-virtual {v0, p0, p1}, LX/42e;->A00(LX/5gi;Z)LX/49n;

    move-result-object v0

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/49n;->A08(LX/1CU;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    instance-of v0, v1, LX/HyR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    const/16 v4, 0x8

    const/16 v5, 0x72

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/HyS;

    if-eqz v0, :cond_0

    check-cast v1, LX/HyS;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/HyS;->A00:LX/1CU;

    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0IV;

    invoke-virtual {v1, v2}, LX/0IV;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/10P;

    const/16 v5, 0x17

    const/16 v6, 0xb7

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    const/16 v6, 0xb8

    :cond_4
    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BUX(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    instance-of v0, v2, LX/HyS;

    if-eqz v0, :cond_0

    check-cast v2, LX/HyS;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "inviteLink/gotCode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    iget-object v1, v2, LX/HyS;->A00:LX/1CU;

    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/IRL;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f122c62

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "inviteLink/failed/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/2by;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    iget-object v1, v2, LX/HyS;->A00:LX/1CU;

    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v2, LX/HyS;->A01:Z

    invoke-static {v1, v0}, LX/4Uj;->A00(Ljava/lang/Integer;Z)I

    move-result v2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BwS()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e081d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1362

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "contactQrContactCardView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0D:LX/HS1;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/J3p;

    invoke-direct {v0, v2, v3, v1}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD3;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    check-cast v3, LX/HD3;

    invoke-static {p0}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v5, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v7}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120d6e

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f122fb6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p0, v3, v4, v1}, LX/JfZ;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/HD3;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b19a5

    const v0, 0x7f120d69

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080672

    const v0, 0x7f0606ec

    invoke-static {p0, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IRL;->A02:Z

    if-ne v0, v2, :cond_0

    const v1, 0x7f0b19a4

    const v0, 0x7f120d5e

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    const v0, -0x15f11c34

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v8

    iget-object v5, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    if-nez v5, :cond_0

    return v8

    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19a5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v10, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-static {v13, v8}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    iget-object v1, v13, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    :cond_1
    return v3

    :cond_2
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19a4

    if-ne v1, v0, :cond_b

    instance-of v0, v5, LX/HyS;

    if-eqz v0, :cond_1

    check-cast v5, LX/HyS;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/HyS;->A00:LX/1CU;

    invoke-static {v0, v3}, LX/2br;->A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v3

    :cond_3
    iget-object v1, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    instance-of v0, v1, LX/HyR;

    if-eqz v0, :cond_4

    check-cast v1, LX/HyR;

    if-eqz v1, :cond_4

    iget-object v6, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A07:LX/IvH;

    iget-object v4, v1, LX/HyR;->A00:LX/1Jk;

    sget-object v2, LX/IjA;->A0J:Ljava/lang/Integer;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v6, v4, v2, v1, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    :cond_4
    const v0, 0x7f120d73

    invoke-virtual {v13, v0}, LX/0MA;->C7k(I)V

    sget-object v0, LX/I7t;->A05:LX/I7t;

    invoke-direct {v13, v0, v5, v10}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0O(LX/I7t;LX/IRL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v13, LX/0M6;->A03:LX/07C;

    iget-object v14, v13, LX/0MA;->A0C:LX/0NI;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, v13, LX/0MF;->A04:LX/07t;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v12, v13, LX/0MA;->A0B:LX/0Kb;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v4, v5, LX/HyS;

    if-eqz v4, :cond_8

    move-object v0, v5

    check-cast v0, LX/HyS;

    iget-boolean v1, v0, LX/HyS;->A01:Z

    const v0, 0x7f121836

    if-eqz v1, :cond_5

    const v0, 0x7f122439

    :cond_5
    invoke-static {v13, v7, v3, v8, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    new-instance v10, LX/Hfe;

    invoke-direct/range {v10 .. v15}, LX/Hfe;-><init>(LX/07t;LX/0Kb;LX/0MA;LX/0NI;Ljava/lang/String;)V

    new-array v9, v3, [Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/IRL;->A00:LX/0IB;

    if-eqz v4, :cond_7

    check-cast v5, LX/HyS;

    iget-boolean v1, v5, LX/HyS;->A01:Z

    const v0, 0x7f1217c0

    if-eqz v1, :cond_6

    const v0, 0x7f122432

    :cond_6
    :goto_1
    invoke-static {v13, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v7, v0, v3}, LX/It0;->A01(LX/0IB;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-interface {v6, v10, v9}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return v3

    :cond_7
    instance-of v0, v5, LX/HyR;

    if-eqz v0, :cond_9

    const v0, 0x7f120a4c

    goto :goto_1

    :cond_8
    instance-of v0, v5, LX/HyR;

    if-eqz v0, :cond_a

    const v9, 0x7f12217b

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A04:LX/0Ys;

    iget-object v0, v5, LX/IRL;->A00:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v13, v10, v2, v3, v9}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-super {v13, v2}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0C:LX/9Z5;

    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/9Z5;->A01(Landroid/view/Window;LX/08g;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0C:LX/9Z5;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Z5;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method
