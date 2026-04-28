.class public final LX/8Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A01:LX/05V;

    const v0, 0x1010b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A06:LX/05V;

    const v0, 0x100e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A09:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A05:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A00:LX/05V;

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A07:LX/05V;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A02:LX/05V;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A08:LX/05V;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A03:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ep;->A0A:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/8Ep;)Z
    .locals 2

    instance-of v0, p0, LX/1CU;

    if-eqz v0, :cond_0

    check-cast p0, LX/1CU;

    iget-object v0, p1, LX/8Ep;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    iget-object v0, p1, LX/8Ep;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, p0}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;II)V
    .locals 5

    iget-object v0, p0, LX/8Ep;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mF;

    iget-object v0, v4, LX/9mF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jz;

    iget-object v0, v3, LX/9jz;->A01:LX/05V;

    invoke-static {v0, p1}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v2

    new-instance v1, LX/8nn;

    invoke-direct {v1}, LX/8nn;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nn;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nn;->A02:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nn;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/9jz;->A00(LX/8nn;LX/9Yg;LX/9jz;)V

    iget-object v0, v3, LX/9jz;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v1, v4, LX/9mF;->A02:LX/0QP;

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/8Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ep;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0}, LX/1Wd;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/8Ep;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jH;

    invoke-virtual {v0}, LX/1jH;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ep;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x378c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x378b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ep;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/0Fq;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ep;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/8Ep;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jH;

    invoke-virtual {v0, p1}, LX/1jH;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ep;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Ep;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/8Ep;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x592b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/8Ep;->A00(LX/0Fq;LX/8Ep;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Ep;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-static {p1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
