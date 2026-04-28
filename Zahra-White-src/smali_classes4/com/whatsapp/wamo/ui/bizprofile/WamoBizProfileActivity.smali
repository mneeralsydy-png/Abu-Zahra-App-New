.class public final Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:LX/6is;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/07B;

.field public final A0H:LX/00V;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0C:LX/05V;

    const v0, 0xc32d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0E:LX/05V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0F:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0H:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0G:LX/07B;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0D:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/05V;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p0, v2, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0M:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v2, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0L:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v2, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0K:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v2, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0J:LX/00j;

    const/16 v1, 0x31

    new-instance v0, LX/7xt;

    invoke-direct {v0, p0, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0I:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WamoBizProfileActivity/onWebsiteLinkClicked URL opening failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Unable to open website link"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
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

.method public onBackPressed()V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {p0}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v0

    invoke-static {v1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x34

    const/16 v12, 0x9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v13}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v1, "extra_wamo_status"

    const-class v0, LX/6is;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6is;

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    const v0, 0x7f0e1265

    invoke-virtual {v13, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2fad

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    invoke-virtual {v13, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v13}, LX/1an;->A0x(LX/0M3;)V

    iget-object v4, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0H:LX/00V;

    const v0, 0x7f080418

    invoke-static {v13, v4, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2fad

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-static {v13}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/91l;->A00:LX/91l;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    const/4 v1, 0x7

    new-instance v0, LX/7VR;

    invoke-direct {v0, v13, v1}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07f2

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A03:LX/0wo;

    const v0, 0x7f0b0d01

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A04:LX/0wo;

    const v0, 0x7f0b3058

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A07:LX/0wo;

    const v0, 0x7f0b10ec

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05:LX/0wo;

    const v0, 0x7f0b1fe2

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A06:LX/0wo;

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7UQ;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V2;

    if-eqz v1, :cond_1

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IZM;

    iget-object v3, v1, LX/7V2;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/7V2;->A06:Ljava/lang/String;

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v3, v2}, LX/IZM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0L:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1h2;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0649

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A00:LX/1I9;

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/7UQ;->A06:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, LX/7UQ;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A00:LX/1I9;

    const-string v0, "nameViewController"

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A00:LX/1I9;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v1, v0}, LX/1I9;->A06(I)V

    if-eqz v2, :cond_3

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/7VR;

    invoke-direct {v1, v13, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c2c3c4f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v13}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/7XZ;

    invoke-direct {v1, v13, v0}, LX/7XZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "meta_verified_education_bottom_sheet_request"

    invoke-virtual {v2, v1, v13, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v3}, LX/1al;->A1K(LX/00j;I)V

    :cond_4
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7UQ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A03:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3dk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/7UQ;->A08:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A04:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b0d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v13}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/7VR;

    invoke-direct {v0, v13, v1}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    const/16 v1, 0xb4

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_6
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7UQ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A06:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    if-eqz v2, :cond_7

    const-string v0, "+"

    invoke-static {v0, v1}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    new-instance v1, LX/7VR;

    invoke-direct {v1, v13, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5bfe709b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/7UQ;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A07:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f060397

    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3dk;->setTitleTextColor(I)V

    const/4 v0, 0x4

    new-instance v1, LX/7VU;

    invoke-direct {v1, v0, v3, v13}, LX/7VU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x4a7bd5b7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/7UQ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v6, v0, LX/7UQ;->A05:Ljava/lang/Integer;

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/3dk;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f123ba0

    invoke-static {v13, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    const v3, 0x7f100299

    int-to-long v1, v0

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v5, v1}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    new-instance v1, LX/7VR;

    invoke-direct {v1, v13, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1da13106

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/7UQ;->A09:Ljava/lang/String;

    if-eqz v2, :cond_b

    const v1, 0x7f123bac

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v13, v2, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x1b

    new-instance v14, LX/7wq;

    invoke-direct {v14, v0, v2, v13}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v17, 0x7f060397

    const/16 v18, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/8DN;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0K:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dk;

    invoke-virtual {v0, v1}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dk;

    iget-object v1, v0, LX/3dk;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0G:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v2, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0J:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    :cond_b
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/7UQ;->A03:LX/7UK;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/7UK;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/7UK;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/7UK;->A05:Ljava/lang/String;

    invoke-static {v13, v2, v1, v0}, LX/6pt;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b060d

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v14, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040a49

    const v0, 0x7f06012a

    invoke-static {v13, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/7UK;->A00:Ljava/lang/Double;

    iget-object v0, v3, LX/7UK;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v5, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A01:LX/0wo;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    const v5, 0x7f0b0650

    invoke-static {v7, v5}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    const v5, 0x7f0e027a

    invoke-static {v13, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b1848

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v12, LX/7Vc;

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/7Vc;-><init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;DD)V

    const v0, 0x584a2caa

    invoke-static {v6, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x54705794

    invoke-static {v7, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1854

    invoke-static {v7, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-direct {v2, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f140044

    invoke-static {v13, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v1

    :goto_1
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    invoke-virtual {v2, v5, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    const-string v0, "WamoBizProfileActivity"

    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    :cond_c
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A01:LX/0wo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b1853

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070178

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v5, v6, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v5, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/7UQ;->A00:LX/7U4;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/7U4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0b063d

    invoke-static {v13, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursView;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    new-instance v7, LX/7xj;

    invoke-direct {v7, v13, v2}, LX/7xj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/7U4;ZLjava/lang/String;Ljava/lang/Integer;ZZLX/00h;)V

    :cond_e
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {v13}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v0

    invoke-static {v1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x34

    const/4 v12, 0x5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_f
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v6

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0wV;->A00:LX/0wV;

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0I:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    const v0, 0x7f0b2fad

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/91l;->A00:LX/91l;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    return-void

    :cond_0
    sget-object v0, LX/0wV;->A00:LX/0wV;

    goto :goto_0
.end method
