.class public final LX/0v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/0nq;


# direct methods
.method public constructor <init>(LX/0nq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v8;->A00:LX/0nq;

    return-void
.end method

.method private final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/0v8;->A00:LX/0nq;

    invoke-virtual {v3}, LX/0nq;->A00()I

    move-result v2

    const/4 v0, 0x2

    const-string v1, "newsletter_multi_admin_nux"

    if-lt v2, v0, :cond_0

    invoke-virtual {v3}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v0, v3, LX/0nq;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public Ahi()Ljava/lang/String;
    .locals 1

    const-string v0, "newsletter_multi_admin"

    return-object v0
.end method

.method public bridge synthetic B0G(Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/0v8;->A00:LX/0nq;

    invoke-virtual {v4}, LX/0nq;->A00()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v1, "newsletter_multi_admin_nux"

    if-lt v3, v0, :cond_0

    invoke-virtual {v4}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v4, LX/0nq;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BEd(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0v8;->A00(Z)V

    return-void
.end method

.method public bridge synthetic C1s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0v8;->A00(Z)V

    return-void
.end method
