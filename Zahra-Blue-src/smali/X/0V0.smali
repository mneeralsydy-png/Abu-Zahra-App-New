.class public final LX/0V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x101ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    iget-object v0, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v1, p0, LX/0V0;->A02:LX/05V;

    const/16 v1, 0x2b

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0V0;->A00:LX/00j;

    const/16 v1, 0x2c

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0V0;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/0V0;)LX/07w;
    .locals 0

    iget-object p0, p0, LX/0V0;->A02:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07w;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/0V3;
    .locals 4

    invoke-static {p0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    sget-object v3, LX/0V3;->A07:LX/0V3;

    iget v2, v3, LX/0V3;->value:I

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "paa_onboarding_entry_point"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0V3;->A00:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final A02()LX/0z6;
    .locals 3

    invoke-static {p0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "paa_onboarding_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0z6;->A00:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z6;

    if-nez v0, :cond_0

    sget-object v0, LX/0z6;->A05:LX/0z6;

    :cond_0
    return-object v0
.end method

.method public final A03()LX/0V8;
    .locals 3

    invoke-static {p0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "paa_role"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0V8;->A00:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-nez v0, :cond_0

    sget-object v0, LX/0V8;->A03:LX/0V8;

    :cond_0
    return-object v0
.end method

.method public final A04(LX/0z6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {p0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "paa_onboarding_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A05(LX/0V8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {p0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "paa_role"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "paa_onboarding_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V0;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MX;

    invoke-virtual {p0}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
