.class public final LX/9ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/1Ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, LX/9ZT;->A00:LX/0gz;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iput-object v0, p0, LX/9ZT;->A01:LX/1Ya;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeV;)V
    .locals 4

    iget-object v3, p0, LX/9ZT;->A00:LX/0gz;

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v3, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "user does not exist"

    invoke-static {p1, v0}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/A92;

    invoke-direct {v1, p1, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0gz;->A01(LX/0jy;LX/JyD;LX/9pA;)V

    return-void
.end method

.method public final A01(LX/AeV;)V
    .locals 5

    iget-object v1, p0, LX/9ZT;->A01:LX/1Ya;

    iget-object v0, v1, LX/1Ya;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v3

    invoke-static {v1}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_ping_validity_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/9ZT;->A00(LX/AeV;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9ZT;->A00:LX/0gz;

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AeV;->Bit(LX/0jy;)V

    return-void
.end method
