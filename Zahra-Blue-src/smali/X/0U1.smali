.class public final LX/0U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I88;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U1;->A06:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U1;->A05:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U1;->A09:LX/05V;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U1;->A04:LX/05V;

    const/16 v0, 0xbee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U1;->A07:LX/05V;

    const v0, 0x8182

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U1;->A08:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lq;LX/3ZV;)LX/5pd;
    .locals 4

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/31d;

    invoke-direct {v0, p2, p0, v1}, LX/31d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0U1;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0U1;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/0U1;->A00:LX/I88;

    iget-boolean v0, p0, LX/0U1;->A02:Z

    iput-boolean v0, p0, LX/0U1;->A03:Z

    const/4 v2, 0x0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0U1;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "should_use_paa_debug_auth"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, LX/0U1;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/0U1;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    const-string v0, "com.whatsapp.paa.product.PaaDebugPinAuthActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, p3, v0}, LX/0U1;->A03(LX/I88;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.whatsapp.paa.product.PaaAuthInterstitialActivity"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0U1;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const v0, 0x7f124086

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_1
.end method

.method public final A02(LX/I88;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/0U1;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/I88;->A06:LX/I88;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/I88;->A07:LX/I88;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/I88;->A05:LX/I88;

    if-eq p1, v0, :cond_4

    sget-object v1, LX/I88;->A0C:LX/I88;

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, LX/I88;->A00()LX/I88;

    move-result-object v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/I88;->A0D:LX/I88;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :sswitch_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    sparse-switch v2, :sswitch_data_1

    invoke-virtual {p1}, LX/I88;->A00()LX/I88;

    move-result-object v0

    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U1;->A00:LX/I88;

    iput-boolean v3, p0, LX/0U1;->A03:Z

    iput-boolean v3, p0, LX/0U1;->A01:Z

    return-void

    :sswitch_1
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/I88;->A0D:LX/I88;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/I88;->A0B:LX/I88;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(LX/I88;I)V
    .locals 5

    iget-object v0, p0, LX/0U1;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/I88;->A0D:LX/I88;

    const/4 v2, 0x7

    if-eq p1, v3, :cond_0

    invoke-virtual {p1}, LX/I88;->A00()LX/I88;

    move-result-object v1

    if-ne v1, v3, :cond_3

    iget-object v0, p0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-boolean v3, p0, LX/0U1;->A03:Z

    :goto_1
    iget-object v0, p0, LX/0U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eU;

    iget-object v0, v0, LX/4eU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    new-instance v1, LX/47w;

    invoke-direct {v1}, LX/47w;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47w;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/47w;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47w;->A03:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47w;->A04:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/47w;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, p0, LX/0U1;->A02:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/I88;->A0C:LX/I88;

    if-eq p1, v0, :cond_4

    if-eq v1, v0, :cond_4

    sget-object v0, LX/I88;->A08:LX/I88;

    if-ne p1, v0, :cond_5

    const/16 v0, 0x9

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
