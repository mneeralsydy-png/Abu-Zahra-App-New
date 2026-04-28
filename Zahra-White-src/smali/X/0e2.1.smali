.class public LX/0e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/0e8;

.field public final A05:LX/0e9;

.field public final A06:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HF;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e8;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e9;

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0e2;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0e2;->A03:LX/07T;

    iput-object p2, p0, LX/0e2;->A02:LX/07B;

    iput-object p4, p0, LX/0e2;->A06:LX/0HF;

    iput-object p5, p0, LX/0e2;->A04:LX/0e8;

    iput-object p6, p0, LX/0e2;->A05:LX/0e9;

    iput-object p1, p0, LX/0e2;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0e2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x487

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0e2;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0e2;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A03(I)Z
    .locals 8

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_1

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x43a9

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0e2;->A04:LX/0e8;

    const-string v6, "payments_enabled_till"

    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_1
    iget-object v1, p0, LX/0e2;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "hasMockedCountry"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0e2;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v0, p0, LX/0e2;->A04:LX/0e8;

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const-string v3, "merchant_payments_enabled_till"

    :goto_2
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v3, "payments_enabled_till"

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x43ac

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method
