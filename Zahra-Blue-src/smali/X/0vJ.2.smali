.class public final LX/0vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>(LX/05f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vJ;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public Ahi()Ljava/lang/String;
    .locals 1

    const-string v0, "communities_moving"

    return-object v0
.end method

.method public bridge synthetic B0G(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/0vJ;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "communities_moving_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public BEd(Z)V
    .locals 2

    iget-object v0, p0, LX/0vJ;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "communities_moving_nux"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic C1s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/0vJ;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "communities_moving_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
