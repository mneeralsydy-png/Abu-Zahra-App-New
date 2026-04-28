.class public final LX/0vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vN;->A00:LX/0hS;

    return-void
.end method


# virtual methods
.method public Ahi()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_reporting_education_with_rage_shake"

    return-object v0
.end method

.method public bridge synthetic B0G(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/0vN;->A00:LX/0hS;

    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "seen_bug_reporting_education_with_rage_shake"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public BEd(Z)V
    .locals 2

    iget-object v0, p0, LX/0vN;->A00:LX/0hS;

    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_bug_reporting_education_with_rage_shake"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic C1s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/0vN;->A00:LX/0hS;

    invoke-static {v0}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_bug_reporting_education_with_rage_shake"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
