.class public final Lcom/whatsapp/bot/botmemory/MemoryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/HEb;

.field public A01:LX/ApJ;

.field public final A02:LX/8Do;

.field public final A03:LX/1AS;

.field public final A04:LX/0BO;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A03:LX/1AS;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A02:LX/8Do;

    const/16 v0, 0xc5f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A04:LX/0BO;

    const/16 v0, 0xb

    new-instance v3, LX/JhZ;

    invoke-direct {v3, p0, v0}, LX/JhZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HDm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/JhZ;

    invoke-direct {v1, p0, v0}, LX/JhZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v3, v2, v0}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A06:LX/00j;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0C:LX/00j;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0B:LX/00j;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0A:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A05:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A08:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A07:LX/00j;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/I6o;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CompoundButton;

    sget-object v0, LX/I6o;->A03:LX/I6o;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/bot/botmemory/MemoryActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDm;

    iget-boolean v1, v0, LX/HDm;->A0C:Z

    if-eqz p2, :cond_2

    const v0, 0x7f121dfc

    :goto_0
    if-nez v1, :cond_0

    const v0, 0x7f1235e4

    :cond_0
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDm;

    iget-boolean v0, v0, LX/HDm;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A02:LX/8Do;

    const-string v1, "452845737176270"

    iget-object v0, v4, LX/8Do;->A09:LX/0BO;

    invoke-virtual {v0}, LX/0BO;->A02()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v4, LX/8Do;->A07:LX/00V;

    invoke-virtual {v2}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v4, LX/8Do;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LI;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ha1;

    invoke-direct {v1}, LX/Ha1;-><init>()V

    iput-object v2, v1, LX/Ha1;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/9LI;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const-string v1, "anid"

    invoke-static {v1, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A03:LX/1AS;

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const-string v1, "learn-more"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    new-array p0, v2, [Ljava/lang/String;

    aput-object v3, p0, v0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A04:LX/0BO;

    const-string v0, "837581718558948"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v0, 0x7f121dfa

    goto/16 :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V
    .locals 4

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121cd6

    if-eqz p2, :cond_0

    const v0, 0x7f121cd7

    :cond_0
    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f121cd3

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f121cd4

    const/4 v2, 0x0

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v2}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121cd5

    if-eqz p2, :cond_1

    const v1, 0x7f123f8a

    :cond_1
    new-instance v0, LX/Ivx;

    invoke-direct {v0, p0, p1, v2, p2}, LX/Ivx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A01:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121dfb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    sget-object v0, LX/97t;->A03:LX/97t;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/97t;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121dfe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    sget-object v0, LX/97t;->A02:LX/97t;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

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
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b24eb

    iput v0, v1, LX/BpL;->A00:I

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a4

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/H2J;->A0R(LX/0MA;)V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b24eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    const v0, 0x7f0b2c1f

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v2, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0x1d

    new-instance v0, LX/J0q;

    invoke-direct {v0, p0, v1}, LX/J0q;-><init>(Lcom/whatsapp/bot/botmemory/MemoryActivity;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f121dfd

    invoke-static {p0, v1, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_1
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v1

    new-instance v0, LX/HEb;

    invoke-direct {v0, v2, v1}, LX/HEb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    invoke-static {p0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v6

    iget-object v3, v6, LX/HDm;->A0A:LX/0MX;

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f121cd9

    new-instance v0, LX/J9R;

    invoke-direct {v0, v1}, LX/J9R;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Jfe;

    invoke-direct {v0, v6, v4, v1}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v4, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001b

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A01:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, -0x4a2b0865

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b182f

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v6

    iget-object v5, v6, LX/HDm;->A0A:LX/0MX;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v6, LX/HDm;->A09:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I6o;

    const/4 v1, 0x0

    new-instance v0, LX/J9S;

    invoke-direct {v0, v2, v1}, LX/J9S;-><init>(LX/I6o;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const v0, 0x7f0b0c8a

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v0

    iget-object v0, v0, LX/HDm;->A0B:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jry;

    instance-of v0, v1, LX/J9U;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V

    return v3

    :cond_2
    instance-of v0, v1, LX/J9T;

    if-eqz v0, :cond_3

    check-cast v1, LX/J9T;

    iget-object v2, v1, LX/J9T;->A01:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/JWp;

    invoke-direct {v0, p0, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v4}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    const v0, 0x7f0b089e

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v0

    invoke-virtual {v0}, LX/HDm;->A0Y()V

    return v3

    :cond_5
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v0

    iget-object v0, v0, LX/HDm;->A0B:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jry;

    instance-of v0, v1, LX/J9S;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b182f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0c8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b089e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/J9T;

    if-eqz v0, :cond_1

    const v0, 0x7f0b182f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0c8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f121cd5

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_2
    const v0, 0x7f0b089e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/J9U;

    if-eqz v0, :cond_2

    check-cast v1, LX/J9U;

    iget-object v0, v1, LX/J9U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_3
    const v0, 0x7f0b182f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0c8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    instance-of v1, v1, LX/J9R;

    goto :goto_3

    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0b0c8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f123f8a

    goto :goto_1
.end method
