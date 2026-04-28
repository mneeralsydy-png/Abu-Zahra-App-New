.class public LX/364;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05f;LX/0MA;I)V
    .locals 0

    iput p3, p0, LX/364;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/364;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/364;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bct()V
    .locals 3

    iget v0, p0, LX/364;->$t:I

    iget-object v2, p0, LX/364;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/364;->A01:Ljava/lang/Object;

    check-cast v1, LX/05f;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, LX/05f;->A1H:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_revoke_coex_nux"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0
.end method
