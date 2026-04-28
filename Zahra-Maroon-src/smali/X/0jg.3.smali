.class public LX/0jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0WI;

.field public final A02:LX/0e8;

.field public final A03:LX/0jJ;

.field public final A04:LX/0e3;

.field public final A05:LX/0dm;

.field public final A06:LX/0BD;

.field public final A07:LX/0WM;

.field public final A08:LX/0jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0jg;->A00:LX/07T;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0jg;->A07:LX/0WM;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jg;->A05:LX/0dm;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0jg;->A02:LX/0e8;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0jg;->A06:LX/0BD;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/0jg;->A01:LX/0WI;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, p0, LX/0jg;->A03:LX/0jJ;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0jg;->A04:LX/0e3;

    const/16 v0, 0xa02

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jf;

    iput-object v0, p0, LX/0jg;->A08:LX/0jf;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jg;IZ)V
    .locals 5

    iget-object v1, p1, LX/0jg;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-direct {v0, p3, p0, p2}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;-><init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v4, p1, LX/0jg;->A02:LX/0e8;

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/0e8;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    const/4 v6, 0x3

    iget-object v3, p0, LX/0jg;->A02:LX/0e8;

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, p0, v6, v0}, LX/0jg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jg;IZ)V

    iget-object v3, p0, LX/0jg;->A08:LX/0jf;

    iget-object v0, p0, LX/0jg;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, LX/0jf;->A00:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    if-eqz p2, :cond_0

    const/16 v0, 0x42

    new-instance v3, LX/2Ji;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput v6, v3, LX/2Im;->A00:I

    iput-boolean v5, v3, LX/2Im;->A01:Z

    :goto_1
    iget-object v1, p0, LX/0jg;->A06:LX/0BD;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0R(LX/1J1;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    new-instance v3, LX/2Jh;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput v6, v3, LX/2Im;->A00:I

    iput-boolean v5, v3, LX/2Im;->A01:Z

    goto :goto_1

    :cond_1
    return-void
.end method
