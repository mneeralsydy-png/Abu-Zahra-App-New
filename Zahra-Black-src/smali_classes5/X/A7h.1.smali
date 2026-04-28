.class public final LX/A7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0T7;

.field public final A02:LX/05f;

.field public final A03:LX/9hx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/A7h;->A02:LX/05f;

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/A7h;->A01:LX/0T7;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A7h;->A00:LX/07B;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, LX/A7h;->A03:LX/9hx;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/05f;)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 6

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/A7h;->A02:LX/05f;

    iget-object v3, p0, LX/A7h;->A01:LX/0T7;

    iget-object v1, p0, LX/A7h;->A00:LX/07B;

    const/16 v0, 0x2326

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v3}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v4}, LX/A7h;->A00(Landroid/app/Activity;LX/05f;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0zR;->A0A(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/0zR;->A09(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, v5, v0}, LX/9hx;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
