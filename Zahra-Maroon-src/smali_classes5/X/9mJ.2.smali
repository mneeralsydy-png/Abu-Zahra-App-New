.class public final LX/9mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Gw;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mJ;->A02:LX/07B;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9mJ;->A01:LX/0Gw;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9mJ;->A03:LX/05f;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9mJ;->A04:LX/0O7;

    const v0, 0x10140

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mJ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9mJ;)Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/9mJ;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 6

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v5, p0, LX/9mJ;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/9mJ;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_6

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_3

    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/9mJ;->A01:LX/0Gw;

    const/16 v0, 0x1ddc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v3
.end method
