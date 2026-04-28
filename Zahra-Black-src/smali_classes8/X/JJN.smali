.class public LX/JJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jze;


# instance fields
.field public final A00:LX/JvX;

.field public final A01:LX/168;

.field public final A02:LX/0IB;

.field public final A03:LX/0k1;

.field public final A04:LX/Icg;

.field public final A05:LX/JIW;

.field public final A06:LX/Inx;

.field public final A07:LX/Hx2;

.field public final A08:LX/D7I;

.field public final A09:LX/D7I;

.field public final A0A:LX/Bdw;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/168;LX/0IB;LX/0k1;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Icg;LX/JIW;LX/JvX;LX/Inx;LX/Hx2;LX/D7I;LX/D7I;LX/Bdw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JJN;->A05:LX/JIW;

    iput-object p9, p0, LX/JJN;->A06:LX/Inx;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/JJN;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {p5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/JJN;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/JJN;->A02:LX/0IB;

    iput-object p2, p0, LX/JJN;->A01:LX/168;

    iput-object p4, p0, LX/JJN;->A03:LX/0k1;

    iput-object p11, p0, LX/JJN;->A09:LX/D7I;

    iput-object p12, p0, LX/JJN;->A08:LX/D7I;

    iput-object p10, p0, LX/JJN;->A07:LX/Hx2;

    iput-object p8, p0, LX/JJN;->A00:LX/JvX;

    iput-object p6, p0, LX/JJN;->A04:LX/Icg;

    iput-object p13, p0, LX/JJN;->A0A:LX/Bdw;

    return-void
.end method


# virtual methods
.method public AAr(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/JJN;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/JJN;->A09:LX/D7I;

    iget-object v7, v2, LX/D7I;->A02:LX/0aX;

    iget-object v1, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/JJN;->A08:LX/D7I;

    iget-object v3, p0, LX/JJN;->A06:LX/Inx;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v2, LX/D7I;->A01:LX/0aT;

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/D7I;->A02:LX/0aX;

    iget-object v9, p0, LX/JJN;->A07:LX/Hx2;

    invoke-virtual/range {v3 .. v9}, LX/Inx;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/0aX;LX/Izv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/JJN;->A07:LX/Hx2;

    invoke-virtual/range {v3 .. v8}, LX/Inx;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/Izv;)V

    return-void
.end method

.method public AU0(LX/Izv;)I
    .locals 2

    check-cast p1, LX/Hx2;

    iget-object v0, p1, LX/Hx2;->A00:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0805da

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public AU1(LX/Izv;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/JJN;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    check-cast p1, LX/Hx2;

    iget-object v0, p1, LX/Hx2;->A00:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120b4c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f12247c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public AW3()I
    .locals 1

    const v0, 0x7f122647

    return v0
.end method

.method public synthetic AW4(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AXh(LX/Izv;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AgJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AtG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B6V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BGB(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BGC(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/JJN;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/JJN;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e111b

    const/4 v3, 0x1

    invoke-static {v1, p1, v0}, LX/H2I;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v1

    const v0, 0x7f0803f3

    if-gt v1, v3, :cond_0

    const v0, 0x7f08047d

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/JJN;->A05:LX/JIW;

    iget-object v0, p0, LX/JJN;->A07:LX/Hx2;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v1, LX/J0l;

    invoke-direct {v1, v3, v5, p0, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x43ff2332

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/JJN;->A00:LX/JvX;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-interface {v2, v3, v1, v4, v0}, LX/JvX;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BGE(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, LX/JJN;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JJN;->A06:LX/Inx;

    iget-object v5, p0, LX/JJN;->A02:LX/0IB;

    iget-object v4, p0, LX/JJN;->A01:LX/168;

    iget-object v7, p0, LX/JJN;->A03:LX/0k1;

    iget-object v8, p0, LX/JJN;->A04:LX/Icg;

    iget-object v9, p0, LX/JJN;->A0A:LX/Bdw;

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v6, v2

    move v11, v10

    invoke-virtual/range {v0 .. v11}, LX/Inx;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/168;LX/0IB;LX/0k1;LX/0k1;LX/Icg;LX/CJt;ZZ)V

    :cond_0
    return-void
.end method

.method public BRu(Landroid/view/ViewGroup;LX/Izv;)V
    .locals 3

    iget-object v0, p0, LX/JJN;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08ba

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public synthetic C5N(LX/Izv;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6H(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 0

    return-void
.end method

.method public synthetic C7c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
