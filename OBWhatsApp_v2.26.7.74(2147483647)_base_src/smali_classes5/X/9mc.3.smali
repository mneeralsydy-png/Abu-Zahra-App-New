.class public final LX/9mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/4cU;

.field public final A08:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A05:LX/07C;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A01:LX/05V;

    const/16 v0, 0x1905

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A08:LX/05f;

    const/16 v0, 0x1904

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A03:LX/05V;

    const v0, 0x80ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cU;

    iput-object v0, p0, LX/9mc;->A07:LX/4cU;

    const/16 v0, 0x1903

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9mc;IZ)V
    .locals 13

    sget-boolean v0, LX/9mc;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    sget-boolean v0, LX/9mc;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9mc;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v3

    iget-object v8, p1, LX/9mc;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move-object v9, v5

    move-object v4, p0

    move v10, p2

    move/from16 p0, p3

    move-object v6, v5

    invoke-virtual/range {v3 .. v13}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9mc;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JP;->A05(I)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v0, 0x0

    sput-boolean v0, LX/9mc;->A0A:Z

    sput-boolean v0, LX/9mc;->A09:Z

    const/4 v0, 0x0

    move-object v7, p0

    iput-object v0, p0, LX/9mc;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/9mc;->A07:LX/4cU;

    iget-object v4, v5, LX/4cU;->A01:LX/07B;

    const/16 v1, 0x1e63

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    move-object v6, p1

    move/from16 v10, p3

    move/from16 v12, p4

    if-nez v0, :cond_1

    const-string v0, "AddAccountNavigator/executeAddAccountFlow/addAccountServerPrimer/not-enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sput-boolean v3, LX/9mc;->A09:Z

    :goto_0
    iget-object v2, p0, LX/9mc;->A08:LX/05f;

    invoke-static {v2}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "abandon_add_account_landing_screen"

    invoke-static {v1, v0, p2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_0

    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sput-boolean v3, LX/9mc;->A0A:Z

    :goto_1
    invoke-static {p1, p0, v10, v12}, LX/9mc;->A00(Landroid/content/Context;LX/9mc;IZ)V

    return-void

    :cond_0
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is not null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/AVp;

    invoke-direct {v8, p0}, LX/AVp;-><init>(Ljava/lang/Object;)V

    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mc;->A05:LX/07C;

    const/4 v11, 0x0

    new-instance v5, LX/AMu;

    invoke-direct/range {v5 .. v12}, LX/AMu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/AQQ;

    invoke-direct {v2, p1, p0, v10, v12}, LX/AQQ;-><init>(Landroid/content/Context;LX/9mc;IZ)V

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AQQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/4cU;->A02:LX/07C;

    new-instance v0, LX/5Gi;

    invoke-direct {v0, v2, v5, v3}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
