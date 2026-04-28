.class public LX/7KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ut;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7KX;->A01:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/7Av;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "is_status_audience_selection_clicked"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_status_audience_selection_updated"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    new-instance v0, LX/7Av;

    invoke-direct {v0, v2, v3}, LX/7Av;-><init>(ZZ)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)LX/7Ut;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "persisted_status_distribution_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7KX;->A00:LX/7Ut;

    return-object v0

    :cond_0
    const-string v0, "status_distribution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7Ut;

    return-object v0
.end method

.method public final A02(Landroid/content/Intent;LX/7Ut;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7KX;->A01:LX/07B;

    const/16 v0, 0x9a3

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    iget-object v0, p2, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    if-le v0, v2, :cond_0

    iput-object p2, p0, LX/7KX;->A00:LX/7Ut;

    const-string v1, "persisted_status_distribution_key"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_0
    const-string v0, "status_distribution"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final A03(Landroid/os/Bundle;LX/7Ut;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7KX;->A01:LX/07B;

    const/16 v0, 0x9a3

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    iget-object v0, p2, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    if-le v0, v2, :cond_0

    iput-object p2, p0, LX/7KX;->A00:LX/7Ut;

    const-string v1, "persisted_status_distribution_key"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "status_distribution"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
