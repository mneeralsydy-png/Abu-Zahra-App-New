.class public final LX/4t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4t3;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/4t3;)LX/0D8;
    .locals 0

    iget-object p0, p0, LX/4t3;->A00:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D8;

    return-object p0
.end method

.method public static A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/48K;->A07:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, LX/4t3;->A02(LX/48K;Ljava/util/List;)V

    invoke-static {p1}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/48K;Ljava/util/List;)V
    .locals 15

    const/4 v11, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4jq;

    iget-object v0, v4, LX/4jq;->A00:LX/4MB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v1, 0x1

    if-eq v3, v11, :cond_1

    const/4 v0, 0x0

    if-ne v3, v0, :cond_3

    iget-object v0, v4, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-long/2addr v7, v1

    goto :goto_0

    :cond_0
    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-long/2addr v12, v1

    goto :goto_0

    :cond_2
    add-long/2addr v9, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, LX/48K;->A01:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48K;->A00:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48K;->A03:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48K;->A02:Ljava/lang/Long;

    return-void
.end method

.method public final A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/48K;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/48K;->A06:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "LINK_UPDATE_ERROR"

    :goto_1
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48K;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_0
    const-string v0, "PROFILE_SCREEN_IMPRESSION"

    goto :goto_1

    :pswitch_1
    const-string v0, "ADD_LINKS_PROFILE_VIEW_ENTRYPOINT_CLICKED"

    goto :goto_1

    :pswitch_2
    const-string v0, "LINKED_PROFILES_VIEW_IMPRESSION"

    goto :goto_1

    :pswitch_3
    const-string v0, "ADD_LINK_CLICK"

    goto :goto_1

    :pswitch_4
    const-string v0, "LINKED_PROFILES_ADD_VIEW_IMPRESSION"

    goto :goto_1

    :pswitch_5
    const-string v0, "ADD_LINK_CANCEL"

    goto :goto_1

    :pswitch_6
    const-string v0, "LINK_SAVE"

    goto :goto_1

    :pswitch_7
    const-string v0, "LINK_SAVE_SUCCESS"

    goto :goto_1

    :pswitch_8
    const-string v0, "LINK_SAVE_ERROR"

    goto :goto_1

    :pswitch_9
    const-string v0, "LINK_REMOVE"

    goto :goto_1

    :pswitch_a
    const-string v0, "LINK_REMOVE_CANCEL"

    goto :goto_1

    :pswitch_b
    const-string v0, "LINK_REMOVE_CONFIRM"

    goto :goto_1

    :pswitch_c
    const-string v0, "LINK_REMOVE_SUCCESS"

    goto :goto_1

    :pswitch_d
    const-string v0, "LINK_REMOVE_ERROR"

    goto :goto_1

    :pswitch_e
    const-string v0, "LINK_UPDATE_CLICK"

    goto :goto_1

    :pswitch_f
    const-string v0, "LINK_UPDATE_SUCCESS"

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
