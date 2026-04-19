.class public final LX/241;
.super LX/2yZ;
.source ""


# instance fields
.field public A00:LX/2fj;

.field public final A01:LX/05V;

.field public final A02:LX/1AB;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/241;->A02:LX/1AB;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/241;->A03:LX/07T;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/241;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0V(Z)LX/2FJ;
    .locals 9

    iget-object v0, p0, LX/241;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/241;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sget-object v3, LX/InN;->A03:LX/InN;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v5, LX/2Yk;->A02:LX/2Yk;

    :goto_1
    const/4 v4, 0x0

    new-instance v2, LX/2FJ;

    move-object v6, v4

    invoke-direct/range {v2 .. v8}, LX/2FJ;-><init>(LX/InN;LX/7Lg;LX/2Yk;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    sget-object v5, LX/2Yk;->A01:LX/2Yk;

    goto :goto_1

    :cond_1
    sget-object v5, LX/2Yk;->A03:LX/2Yk;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/241;->A02:LX/1AB;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
