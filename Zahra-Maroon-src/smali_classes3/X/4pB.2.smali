.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A02:LX/05V;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A03:LX/05V;

    const/16 v0, 0x16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/05V;)LX/4Lf;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4pB;

    invoke-virtual {p0}, LX/4pB;->A01()LX/4Lf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/4Lf;
    .locals 5

    iget-object v0, p0, LX/4pB;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v3

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v3

    iget-object v0, p0, LX/4pB;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    if-eqz v3, :cond_1

    const/16 v0, 0x5d09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pB;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_reservation_creation_supported_on_primary"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_account_linking_enabled_on_primary"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pB;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A05:LX/4Lg;

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_reservation_only_mode_on_primary"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/4Lf;->A02:LX/4Lf;

    return-object v0

    :cond_1
    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4edd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Lf;->A05:LX/4Lf;

    return-object v0

    :cond_2
    sget-object v0, LX/4Lf;->A04:LX/4Lf;

    return-object v0

    :cond_3
    sget-object v0, LX/4Lf;->A03:LX/4Lf;

    return-object v0
.end method
