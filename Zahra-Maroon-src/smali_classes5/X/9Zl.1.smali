.class public final LX/9Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1UA;

.field public final A01:LX/1YM;

.field public final A02:LX/1Ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iput-object v0, p0, LX/9Zl;->A01:LX/1YM;

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, LX/9Zl;->A00:LX/1UA;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iput-object v0, p0, LX/9Zl;->A02:LX/1Ya;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/9Zl;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0C:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v2

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Zl;->A01:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Zl;->A02:LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "waffle_machine_id"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9Zl;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0C:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v2

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1Rn;->A03:LX/1Rn;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Zl;->A01:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Zl;->A02:LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "waffle_machine_id"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
