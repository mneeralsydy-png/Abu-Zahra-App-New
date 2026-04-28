.class public final LX/Hlh;
.super LX/1Bb;
.source ""


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/Hlh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "inappropriate"

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const/4 v7, 0x1

    const-string v6, "none"

    aput-object v6, v1, v7

    const-string v0, "spam"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hlh;->A03:Ljava/util/List;

    const/16 v0, 0x13

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "biz_profile"

    aput-object v0, v4, v8

    const-string v0, "broadcast_list_context_menu"

    aput-object v0, v4, v7

    const-string v0, "catalog_link"

    aput-object v0, v4, v2

    const-string v0, "click_to_chat_link"

    aput-object v0, v4, v3

    const/4 v1, 0x4

    const-string v0, "contact_card"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "contact_search"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "ctwa"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "global_search_new_chat"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "group_participant_list"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "message_short_link"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "other_qbm"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "otp_qbm"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "phone_number_hyperlink"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "product_link"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "promotional_qbm"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "qr_code"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "status"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "transactional_qbm"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "unknown"

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/Hlh;->A01:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "false"

    aput-object v0, v1, v8

    aput-object v6, v1, v7

    const-string v0, "true"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hlh;->A02:Ljava/util/List;

    const-string v0, "biz_opt_out"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "business_discovery_timestamp"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_discovery_id"

    invoke-static {v4, v0, p2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "business_discovery_entry_point"

    invoke-virtual {v4, p3, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlh;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlh;->A00:LX/0SZ;

    return-object v0
.end method
