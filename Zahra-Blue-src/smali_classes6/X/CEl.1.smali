.class public final LX/CEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CKu;

.field public final A01:LX/CXd;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>(LX/CXd;LX/07B;LX/0D8;LX/05f;)V
    .locals 1

    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CEl;->A04:LX/0D8;

    iput-object p4, p0, LX/CEl;->A03:LX/05f;

    iput-object p1, p0, LX/CEl;->A01:LX/CXd;

    iput-object p2, p0, LX/CEl;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/CEl;->A02:LX/07B;

    const/16 v0, 0x6c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/CEl;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 13

    iget-object v4, p0, LX/CEl;->A01:LX/CXd;

    const-string v0, "warning"

    invoke-virtual {v4, v0}, LX/CXd;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DBI;

    invoke-direct {v0, v1}, LX/DBI;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CKu;

    const-string v1, "active"

    iget-object v0, v6, LX/CKu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v4, LX/CXd;->A00:LX/05f;

    invoke-virtual {v10}, LX/05f;->A0D()LX/BXE;

    move-result-object v1

    const-string v0, "dismiss_count"

    invoke-static {v6, v1, v0}, LX/CXd;->A00(LX/CKu;LX/0En;Ljava/lang/String;)I

    move-result v3

    const-string v2, "max_dismiss_count"

    const/4 v1, 0x1

    iget-object v9, p0, LX/CEl;->A02:LX/07B;

    const/16 v8, 0x3228

    invoke-virtual {v9, v8}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v7, v6, LX/CKu;->A07:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v3, v1}, LX/1ag;->A1R(II)Z

    move-result v5

    invoke-virtual {v10}, LX/05f;->A0D()LX/BXE;

    move-result-object v1

    const-string v0, "total_days"

    invoke-static {v6, v1, v0}, LX/CXd;->A00(LX/CKu;LX/0En;Ljava/lang/String;)I

    move-result v3

    const-string v2, "max_display_days"

    const/4 v1, 0x4

    invoke-virtual {v9, v8}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    invoke-static {v3, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v11, :cond_2

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4, v6}, LX/CXd;->A03(LX/CKu;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iput-object v6, p0, LX/CEl;->A00:LX/CKu;

    if-nez v6, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v2, p0, LX/CEl;->A03:LX/05f;

    const-wide/32 v0, 0x5265c00

    const-string v5, "education_banner_timestamp"

    invoke-virtual {v2, v0, v1, v5}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v4, LX/CXd;->A00:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0D()LX/BXE;

    move-result-object v3

    const-string v2, "total_days"

    invoke-static {v6, v2}, LX/CXd;->A01(LX/CKu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/CXd;->A00(LX/CKu;LX/0En;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/BXE;->A05(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/05f;->A0D()LX/BXE;

    move-result-object v3

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "education_banner_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/BXE;->A04(I)V

    invoke-virtual {v4, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
