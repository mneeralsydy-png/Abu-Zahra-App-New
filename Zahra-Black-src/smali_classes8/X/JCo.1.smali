.class public LX/JCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JCo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bod(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/JCo;->$t:I

    if-eqz v0, :cond_0

    new-instance v5, LX/Haq;

    invoke-direct {v5}, LX/Haq;-><init>()V

    const-string v0, "community_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "type_of_subgroup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "reaction_open_tray_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "reaction_delete_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "pnh_indicator_clicks_info_screen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "pnh_indicator_clicks_chat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Haq;->A05:Ljava/lang/String;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Haq;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haq;->A04:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haq;->A03:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haq;->A02:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Haq;->A01:Ljava/lang/Long;

    return-object v5

    :cond_0
    iget-object v1, p0, LX/JCo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uj;

    new-instance v5, LX/HaZ;

    invoke-direct {v5}, LX/HaZ;-><init>()V

    const-string v0, "jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LX/0uj;->A01:LX/0Nk;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    return-object v5

    :cond_1
    const-string v0, "home_group_discovery_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "home_view_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "home_group_join_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "home_group_navigation_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v5, LX/HaZ;->A04:Ljava/lang/String;

    invoke-static {p1, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HaZ;->A03:Ljava/lang/Long;

    invoke-static {p1, v4}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HaZ;->A00:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HaZ;->A01:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HaZ;->A02:Ljava/lang/Long;

    return-object v5
.end method
