.class public final LX/0W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/00W;

.field public final A03:LX/0W5;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iput-object v0, p0, LX/0W2;->A03:LX/0W5;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0W2;->A01:LX/0D8;

    const/16 v0, 0xeba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W2;->A00:LX/05V;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0W2;->A02:LX/00W;

    const/16 v1, 0x14

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0W2;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/0W2;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0W2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0W2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    iget-object v0, p0, LX/0W2;->A03:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "num_group_status_views_received_key"

    invoke-static {p0, v2}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0W2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/2addr v1, p1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 3

    const-string v2, "num_views_received_key"

    invoke-static {p0, v2}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0W2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/2addr v1, p1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 7

    const-string v6, "num_group_status_viewed_key"

    invoke-static {p0, v6}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v5

    const-string v4, "num_group_status_available_key"

    invoke-static {p0, v4}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/0W2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0W2;->A03:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v5, p1

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v3, p2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public A05(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V
    .locals 18

    const-string v17, "num_statuses_received_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v11

    const-string v16, "contacts_with_statuses_key"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v1, p1

    invoke-interface {v15, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v14, "num_statuses_viewed_key"

    invoke-static {v0, v14}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v10

    const-string v13, "contacts_with_statuses_viewed_key"

    invoke-static {v0, v13}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v1, p2

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v8, "num_statuses_with_mentions_received_key"

    invoke-static {v0, v8}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v7

    const-string v6, "contacts_with_statuses_with_mentions_key"

    invoke-static {v0, v6}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v1, p3

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v4, "num_statuses_viewed_with_mentions_key"

    invoke-static {v0, v4}, LX/0W2;->A00(LX/0W2;Ljava/lang/String;)I

    move-result v3

    const-string v2, "contacts_with_statuses_with_mentions_viewed_key"

    invoke-static {v0, v2}, LX/0W2;->A01(LX/0W2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/0W2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int v11, v11, p5

    move-object/from16 v12, v17

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v11, v16

    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    add-int v10, v10, p6

    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    add-int v7, v7, p7

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    add-int v3, v3, p8

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
