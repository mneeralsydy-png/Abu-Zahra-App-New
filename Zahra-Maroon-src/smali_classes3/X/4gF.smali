.class public final LX/4gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00W;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/4gF;->A02:LX/00W;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gF;->A00:LX/05V;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4gF;->A03:LX/00j;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gF;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/4gF;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/4gF;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    const-string v0, "username_pin_upsell_banner_cycle_start_timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    invoke-virtual {v1, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/4gF;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "total_days"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
