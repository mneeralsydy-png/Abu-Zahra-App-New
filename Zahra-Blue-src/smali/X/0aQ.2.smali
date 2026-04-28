.class public final LX/0aQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2B5;

    invoke-direct {v2}, LX/2B5;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2B5;->A01:Ljava/lang/Long;

    :cond_0
    const-string v0, "Archive"

    iput-object v0, v2, LX/2B5;->A02:Ljava/lang/String;

    iput-object p1, v2, LX/2B5;->A00:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;LX/0Fq;LX/1dZ;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1203ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v3

    const v0, 0x7f1235f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Rx;

    invoke-direct {v0, p4, p5, v2, p3}, LX/2Rx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/BMZ;->A0F(I)V

    iget-object v1, v3, LX/CZn;->A0J:LX/AnN;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, LX/CZn;->A08()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A02(LX/0IV;LX/05f;LX/0Fq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/05f;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/05f;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
