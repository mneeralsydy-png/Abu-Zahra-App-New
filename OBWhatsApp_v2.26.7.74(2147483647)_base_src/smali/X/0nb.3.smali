.class public final LX/0nb;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/1ZL;

    invoke-direct {v1, v0}, LX/1ZL;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nb;->A03:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nb;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nb;->A01:LX/05V;

    const/16 v0, 0xbe2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nb;->A02:LX/05V;

    return-void
.end method

.method public static final A01(LX/0nb;Z)V
    .locals 3

    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    invoke-virtual {v0, v1, p1}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0nb;->A0K()V

    invoke-virtual {p0}, LX/0nb;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/ABR;

    invoke-direct {v0, p1, v1}, LX/ABR;-><init>(ZI)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uc;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uc;

    iget-object v0, p0, LX/0nb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v1, LX/0Uc;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "defense_mode_reminder_event_msec"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0L(Z)V
    .locals 1

    iget-object v0, p0, LX/0nb;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Defense mode must be set on the primary device."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0nb;->A01(LX/0nb;Z)V

    return-void
.end method

.method public final A0M()Z
    .locals 2

    iget-object v0, p0, LX/0nb;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3632

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0N()Z
    .locals 2

    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uc;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nb;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0O()Z
    .locals 13

    invoke-virtual {p0}, LX/0nb;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0nb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v0, p0, LX/0nb;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uc;

    const-wide/16 v0, -0x1

    iget-object v2, v2, LX/0Uc;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v6, "defense_mode_reminder_event_msec"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/32 v9, 0x240c8400

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_1

    cmp-long v0, v11, v3

    if-gtz v0, :cond_1

    sub-long v1, v3, v11

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v7, v5}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    :cond_1
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v5

    :cond_3
    const-wide v9, 0x9a7ec800L

    goto :goto_0
.end method
