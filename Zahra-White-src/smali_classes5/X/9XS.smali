.class public final LX/9XS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9mk;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mk;

    iput-object v0, p0, LX/9XS;->A02:LX/9mk;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XS;->A01:LX/05V;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XS;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9XS;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public A00(LX/0M3;LX/AdC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v15

    new-instance v6, LX/A44;

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v15}, LX/A44;-><init>(Ljava/lang/Object;I)V

    const-string v0, "app_settings"

    move-object/from16 v10, p4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9XS;->A01:LX/05V;

    invoke-static {v0}, LX/8D6;->A0P(LX/05V;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/9XS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_number_of_times_privacy_nux_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    :cond_0
    iget-object v4, v4, LX/9XS;->A02:LX/9mk;

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    new-instance v8, LX/9dr;

    invoke-direct {v8, v0, v1, v2, v15}, LX/9dr;-><init>(JZZ)V

    if-eqz p3, :cond_1

    new-instance v7, LX/9Z8;

    invoke-direct {v7}, LX/9Z8;-><init>()V

    const-string v1, "deeplink_destination"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "cross_posting"

    :goto_0
    invoke-virtual {v7, v1, v0}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v9, "com.bloks.www.fxcal.settings.async"

    const-string v11, "settings_activity"

    const v14, 0x1a8306dd

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void

    :pswitch_0
    const-string v0, "wamo_preferences"

    goto :goto_0

    :pswitch_1
    const-string v0, "app_connections"

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    if-eq v1, v0, :cond_0

    if-nez p3, :cond_0

    iget-object v3, v4, LX/9XS;->A03:LX/07B;

    const/16 v0, 0x2d1c

    invoke-static {v3, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    const/16 v2, 0x2d1d

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    new-instance v8, LX/9dr;

    invoke-direct {v8, v0, v1, v15, v2}, LX/9dr;-><init>(JZZ)V

    iget-object v4, v4, LX/9XS;->A02:LX/9mk;

    const/4 v7, 0x0

    const-string v9, "com.bloks.www.fx.waffle.main_settings"

    const-string v11, "settings_activity"

    const v14, 0x1a8306dd

    move-object v13, v7

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
