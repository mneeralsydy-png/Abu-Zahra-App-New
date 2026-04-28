.class public final LX/FzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy2;


# instance fields
.field public A00:LX/EBd;

.field public final A01:LX/EkV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EBd;)V
    .locals 5

    new-instance v4, LX/EkV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/02a;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object v1

    sget-object v0, LX/03Y;->A02:LX/03Y;

    invoke-virtual {v1, v0}, LX/02a;->A02(LX/03W;)LX/03c;

    move-result-object v3

    const-string v2, "PLAY_BILLING_LIBRARY"

    const-string v0, "proto"

    new-instance v1, LX/03H;

    invoke-direct {v1, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/GAg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, LX/03c;->Atb(LX/03H;LX/GqS;Ljava/lang/String;)LX/GAm;

    move-result-object v0

    iput-object v0, v4, LX/EkV;->A00:LX/GqT;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/EkV;->A01:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/FzU;->A01:LX/EkV;

    iput-object p2, p0, LX/FzU;->A00:LX/EBd;

    return-void
.end method


# virtual methods
.method public final CGR(LX/EBb;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/EBe;->A00()LX/EC3;

    move-result-object v2

    iget-object v0, p0, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v2, v0}, LX/EC3;->A0B(LX/EBd;)V

    invoke-virtual {v2, p1}, LX/EC3;->A08(LX/EBb;)V

    iget-object v1, p0, LX/FzU;->A01:LX/EkV;

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBe;

    invoke-virtual {v1, v0}, LX/EkV;->A00(LX/EBe;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final CGw(LX/EBa;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/EBe;->A00()LX/EC3;

    move-result-object v2

    iget-object v0, p0, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v2, v0}, LX/EC3;->A0B(LX/EBd;)V

    invoke-virtual {v2, p1}, LX/EC3;->A09(LX/EBa;)V

    iget-object v1, p0, LX/FzU;->A01:LX/EkV;

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBe;

    invoke-virtual {v1, v0}, LX/EkV;->A00(LX/EBe;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final CHE(LX/EBX;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/FzU;->A01:LX/EkV;

    invoke-static {}, LX/EBe;->A00()LX/EC3;

    move-result-object v1

    iget-object v0, p0, LX/FzU;->A00:LX/EBd;

    invoke-virtual {v1, v0}, LX/EC3;->A0B(LX/EBd;)V

    invoke-virtual {v1, p1}, LX/EC3;->A0C(LX/EBX;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBe;

    invoke-virtual {v2, v0}, LX/EkV;->A00(LX/EBe;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
