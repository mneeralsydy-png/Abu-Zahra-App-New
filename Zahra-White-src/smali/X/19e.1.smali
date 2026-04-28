.class public final LX/19e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Ee;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07T;

.field public final A0D:LX/0wo;

.field public final A0E:LX/00j;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/07B;

.field public final A0J:LX/08g;

.field public final A0K:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0QP;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19e;->A0G:Landroid/view/View;

    iput-boolean p3, p0, LX/19e;->A0F:Z

    iput-object p2, p0, LX/19e;->A0K:LX/0QP;

    const/16 v0, 0x408

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A06:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A05:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A03:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/19e;->A0J:LX/08g;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/19e;->A0I:LX/07B;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A08:LX/05V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A02:Landroid/content/Context;

    const v0, 0x7f0b0b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0wo;

    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    const/16 v1, 0xa

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p0, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v2, p0, LX/19e;->A0D:LX/0wo;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A07:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A04:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A0A:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A0B:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/19e;->A0C:LX/07T;

    const/16 v0, 0x212

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x184c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A09:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x27

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/19e;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(LX/1Ee;LX/19e;)V
    .locals 7

    iget-object v0, p1, LX/19e;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v6, p1, LX/19e;->A02:Landroid/content/Context;

    const v2, 0x7f12153b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1H9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v5, v0, LX/1H9;->A00:LX/19Z;

    :goto_0
    if-eqz v5, :cond_1

    iget-object v0, p1, LX/19e;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p1, LX/19e;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v6, v0, v4}, LX/1KA;->A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/16 v1, 0x20

    new-instance v0, LX/3PB;

    invoke-direct {v0, p1, p0, v5, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v0}, LX/8DN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/19e;->A0J:LX/08g;

    new-instance v0, LX/5oc;

    invoke-direct {v0, v3, v1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    const/16 v1, 0x8

    new-instance v0, LX/3jg;

    invoke-direct {v0, v1}, LX/3jg;-><init>(I)V

    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v1, p1, LX/19e;->A0I:LX/07B;

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x3878

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/19e;->A0K:LX/0QP;

    iget-object v0, p1, LX/19e;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/3Sh;

    invoke-direct {v1, v5, p1, v2, v0}, LX/3Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1Ef;

    iget-object v0, p1, LX/19e;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v2, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/19Z;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/19e;->A01:LX/1Ee;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/19e;->A00(LX/1Ee;LX/19e;)V

    :cond_0
    iget-object v0, p0, LX/19e;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method
