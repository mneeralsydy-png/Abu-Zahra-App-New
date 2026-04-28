.class public final LX/4IP;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/41n;

.field public final A02:LX/1CU;

.field public final A03:LX/07C;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/4IP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4IP;->A02:LX/1CU;

    const v0, 0x8113

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41n;

    iput-object v0, p0, LX/4IP;->A01:LX/41n;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4IP;->A03:LX/07C;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4IP;->A04:LX/00j;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f120dc7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0804bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const-class v3, LX/0MF;

    invoke-static {p1, v3}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0Lm;

    invoke-direct {p0}, LX/4IP;->getViewModel()LX/3kp;

    move-result-object v0

    iget-object v1, v0, LX/3kp;->A00:LX/06d;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-static {v4, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4IP;->getViewModel()LX/3kp;

    move-result-object v0

    iget-object v1, v0, LX/3kp;->A01:LX/06d;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, -0x20e447e4

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/4IP;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MF;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, LX/553;

    invoke-direct {v1, p0, v3}, LX/553;-><init>(LX/4IP;LX/0MF;)V

    const-string v0, "EditGroupNameDialog"

    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/4IP;)V
    .locals 4

    invoke-direct {p0}, LX/4IP;->getViewModel()LX/3kp;

    move-result-object p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/3kp;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method private final getViewModel()LX/3kp;
    .locals 1

    iget-object v0, p0, LX/4IP;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kp;

    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
