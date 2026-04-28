.class public final LX/IgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/0wo;

.field public final A05:LX/IXm;

.field public final A06:LX/0XG;

.field public final A07:LX/0eo;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/IXm;LX/0XG;LX/0eo;LX/0wo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IgU;->A05:LX/IXm;

    iput-object p4, p0, LX/IgU;->A04:LX/0wo;

    iput-object p2, p0, LX/IgU;->A06:LX/0XG;

    iput-object p3, p0, LX/IgU;->A07:LX/0eo;

    iput-boolean p5, p0, LX/IgU;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1223a9

    if-eqz v2, :cond_0

    const v0, 0x7f1223aa

    :cond_0
    invoke-static {v3, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A01()V
    .locals 7

    invoke-virtual {p0}, LX/IgU;->A05()Z

    move-result v1

    iget-object v0, p0, LX/IgU;->A05:LX/IXm;

    iget-object v6, v0, LX/IXm;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "sync_to_device_sticky_toggle_setting"

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sync_to_device_toggle_streak"

    invoke-static {v1, v0, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sync_to_device_toggle_streak"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-lt v1, v2, :cond_0

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/IgU;->A05()Z

    move-result v1

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/Long;ZZZZ)V
    .locals 6

    if-nez p4, :cond_1

    iget-object v1, p0, LX/IgU;->A06:LX/0XG;

    iget-object v0, p0, LX/IgU;->A07:LX/0eo;

    invoke-static {v1, v0}, LX/Iv4;->A0C(LX/0XG;LX/0eo;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz p5, :cond_2

    iget-object v0, p0, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, LX/IgU;->A04(Z)V

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/IgU;->A04(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IgU;->A05:LX/IXm;

    iget-object v0, v0, LX/IXm;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sync_to_device_sticky_toggle_setting"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 3

    iget-boolean v0, p0, LX/IgU;->A08:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v2, p0, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, LX/IgU;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 1

    iget-object v0, p0, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/IgU;->A00()V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
