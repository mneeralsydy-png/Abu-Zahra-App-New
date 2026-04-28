.class public final Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A00:LX/05V;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const-class v0, LX/3lF;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A09:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A05:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A06:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A08:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A01:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A07:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A03:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A02:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f1240e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    sget-object v0, LX/0V8;->A00:LX/05F;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    iget-object v0, v0, LX/0V8;->debugLabel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x1090008

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A08:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    new-instance v0, LX/4yb;

    invoke-direct {v0, p0}, LX/4yb;-><init>(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4x6;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4x6;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {p0, v5}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x1a7742ef

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x510d449d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x6f06e9d2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0xf

    invoke-static {p0, v4, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    invoke-static {p0, v4, v5}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    invoke-virtual {v0}, LX/3lF;->A0X()V

    return-void
.end method
