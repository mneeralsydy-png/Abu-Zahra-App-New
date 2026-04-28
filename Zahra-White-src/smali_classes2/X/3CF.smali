.class public final LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0n7;

.field public final A01:LX/0D8;

.field public final A02:LX/07t;

.field public final A03:LX/H3U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3U;

    iput-object v0, p0, LX/3CF;->A03:LX/H3U;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/3CF;->A00:LX/0n7;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3CF;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3CF;->A02:LX/07t;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SettingsDailyLogger"

    return-object v0
.end method

.method public BMR()V
    .locals 4

    new-instance v3, LX/2AW;

    invoke-direct {v3}, LX/2AW;-><init>()V

    iget-object v0, p0, LX/3CF;->A00:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2AW;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3CF;->A01:LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/3CF;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2AV;

    invoke-direct {v1}, LX/2AV;-><init>()V

    iget-object v0, p0, LX/3CF;->A03:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2AV;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
