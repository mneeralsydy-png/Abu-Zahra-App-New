.class public final enum LX/I7u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I7u;

.field public static final enum A03:LX/I7u;

.field public static final enum A04:LX/I7u;

.field public static final enum A05:LX/I7u;

.field public static final enum A06:LX/I7u;

.field public static final enum A07:LX/I7u;

.field public static final enum A08:LX/I7u;

.field public static final enum A09:LX/I7u;

.field public static final enum A0A:LX/I7u;

.field public static final enum A0B:LX/I7u;

.field public static final enum A0C:LX/I7u;

.field public static final enum A0D:LX/I7u;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "harmful_file_warning_views"

    const-string v0, "HARMFUL_FILE_WARNING_VIEWS"

    new-instance v13, LX/I7u;

    invoke-direct {v13, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I7u;->A08:LX/I7u;

    const/4 v2, 0x1

    const-string v1, "suspicious_link_warning_views"

    const-string v0, "SUSPICIOUS_LINK_WARNING_VIEWS"

    new-instance v12, LX/I7u;

    invoke-direct {v12, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7u;->A0D:LX/I7u;

    const/4 v2, 0x2

    const-string v1, "link_friction_views"

    const-string v0, "LINK_FRICTION_VIEWS"

    new-instance v11, LX/I7u;

    invoke-direct {v11, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I7u;->A09:LX/I7u;

    const/4 v2, 0x3

    const-string v1, "start_chat_context_views"

    const-string v0, "START_CHAT_CONTEXT_VIEWS"

    new-instance v10, LX/I7u;

    invoke-direct {v10, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7u;->A0C:LX/I7u;

    const/4 v2, 0x4

    const-string v1, "group_safety_check_views"

    const-string v0, "GROUP_SAFETY_CHECK_VIEWS"

    new-instance v9, LX/I7u;

    invoke-direct {v9, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7u;->A06:LX/I7u;

    const/4 v2, 0x5

    const-string v1, "screensharing_warning_views"

    const-string v0, "SCREENSHARING_WARNING_VIEWS"

    new-instance v8, LX/I7u;

    invoke-direct {v8, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7u;->A0B:LX/I7u;

    const/4 v2, 0x6

    const-string v1, "fmx_card_views"

    const-string v0, "FMX_CARD_VIEWS"

    new-instance v7, LX/I7u;

    invoke-direct {v7, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7u;->A05:LX/I7u;

    const/4 v2, 0x7

    const-string v1, "fgx_card_views"

    const-string v0, "FGX_CARD_VIEWS"

    new-instance v6, LX/I7u;

    invoke-direct {v6, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7u;->A04:LX/I7u;

    const/16 v2, 0x8

    const-string v1, "one_to_one_scb_views"

    const-string v0, "ONE_TO_ONE_SCB_VIEWS"

    new-instance v5, LX/I7u;

    invoke-direct {v5, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7u;->A0A:LX/I7u;

    const/16 v2, 0x9

    const-string v1, "group_scb_views"

    const-string v0, "GROUP_SCB_VIEWS"

    new-instance v4, LX/I7u;

    invoke-direct {v4, v0, v2, v1}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7u;->A07:LX/I7u;

    const-string v3, "community_scb_views"

    const-string v2, "COMMUNITY_SCB_VIEWS"

    const/16 v0, 0xa

    new-instance v1, LX/I7u;

    invoke-direct {v1, v2, v0, v3}, LX/I7u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I7u;->A03:LX/I7u;

    const/16 v0, 0xb

    new-array v0, v0, [LX/I7u;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7u;->A02:[LX/I7u;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7u;->A01:LX/05F;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/I7u;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7u;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7u;
    .locals 1

    const-class v0, LX/I7u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7u;

    return-object v0
.end method

.method public static values()[LX/I7u;
    .locals 1

    sget-object v0, LX/I7u;->A02:[LX/I7u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7u;

    return-object v0
.end method
