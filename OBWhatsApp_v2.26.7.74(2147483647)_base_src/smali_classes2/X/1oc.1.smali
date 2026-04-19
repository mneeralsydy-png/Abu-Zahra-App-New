.class public final LX/1oc;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3YD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00h;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3YD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p4, p0, LX/1oc;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1oc;->A01:LX/3YD;

    iput-object p2, p0, LX/1oc;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/1oc;->A04:LX/00h;

    iput-object p3, p0, LX/1oc;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1oc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x4b0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/1pw;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oc;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9yS;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1pw;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v3, LX/9yS;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1pw;->A01:Ljava/lang/Integer;

    iput-object v3, p1, LX/1pw;->A00:LX/9yS;

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const v3, 0x7f0e0eaf

    if-ne v1, v0, :cond_0

    const v3, 0x7f0e0c24

    :cond_0
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1oc;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v0

    invoke-interface {v0, v3, p1, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, LX/1oc;->A04:LX/00h;

    iget-object v1, p0, LX/1oc;->A01:LX/3YD;

    new-instance v0, LX/1pw;

    invoke-direct {v0, v3, v1, v2}, LX/1pw;-><init>(Lcom/google/android/material/chip/Chip;LX/3YD;LX/00h;)V

    return-object v0
.end method
