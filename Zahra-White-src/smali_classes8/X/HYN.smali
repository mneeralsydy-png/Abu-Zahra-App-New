.class public LX/HYN;
.super LX/Cve;
.source ""


# instance fields
.field public A00:LX/IYJ;


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v1, p2

    check-cast v1, LX/BON;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, -0x1

    move-object/from16 v5, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v12, 0x0

    move-object/from16 v3, p1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v12

    :sswitch_0
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.avatar.live.editor.BloksTimeout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.avatar.live.editor.PrefetchAssets"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.DeletedAvatar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.foa.avatareditor.notifycoinflipoptin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "bk.action.avatar.live.editor.SendPlatformEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.avatar.live.editor.ClearALECache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bk.action.UpdatedAvatarV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "bk.action.foa.avatareditor.getprofilephotopath"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HYN;->A00:LX/IYJ;

    iget-object v0, v0, LX/IYJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQe;

    iget-object v0, v3, LX/IQe;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/IQe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, LX/IQe;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEG;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1
    iget-object v0, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HYN;->A00:LX/IYJ;

    iget-object v0, v0, LX/IYJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    new-instance v2, LX/7dn;

    invoke-direct {v2, v1, v0}, LX/7dn;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v5, LX/HYN;->A00:LX/IYJ;

    invoke-virtual {v0}, LX/IYJ;->A00()V

    return-object v12

    :pswitch_3
    iget-object v10, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xa

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0xb

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v9, 0xc

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/16 v11, 0xd

    invoke-static {v10, v11}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const-string v10, ""

    if-nez v15, :cond_1

    move-object v15, v10

    :cond_1
    if-nez v16, :cond_2

    move-object/from16 v16, v10

    :cond_2
    if-nez v17, :cond_3

    move-object/from16 v17, v10

    :cond_3
    invoke-static {v9}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v26

    invoke-static {v8}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v27

    if-nez v3, :cond_4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v4, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    new-instance v13, LX/Ifg;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v13 .. v27}, LX/Ifg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iget-object v0, v5, LX/HYN;->A00:LX/IYJ;

    iget-object v0, v0, LX/IYJ;->A03:LX/0MV;

    invoke-interface {v0, v13}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_4
    iget-object v2, v5, LX/HYN;->A00:LX/IYJ;

    invoke-static {v1}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    sget-object v0, LX/HXp;->A00:LX/HXp;

    iput-object v0, v2, LX/IYJ;->A00:LX/6nN;

    iget-object v0, v2, LX/IYJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O6;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/6O6;->A0K(Ljava/lang/String;)V

    return-object v12

    :pswitch_5
    iget-object v0, v5, LX/HYN;->A00:LX/IYJ;

    iget-object v0, v0, LX/IYJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x4

    new-instance v2, LX/JC4;

    invoke-direct {v2, v0}, LX/JC4;-><init>(I)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HYN;->A00:LX/IYJ;

    iget-object v0, v0, LX/IYJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    sget-object v3, LX/0OB;->A03:LX/0OB;

    new-instance v2, LX/7dr;

    invoke-direct {v2, v7, v6, v1}, LX/7dr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-object v12

    :pswitch_7
    iget-object v0, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v12

    :pswitch_8
    const/4 v0, 0x1

    iget-object v2, v3, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v2, v5, LX/HYN;->A00:LX/IYJ;

    invoke-static {v1}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    invoke-static {v7}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, LX/HXo;

    invoke-direct {v0, v1}, LX/HXo;-><init>(Z)V

    :goto_2
    iput-object v0, v2, LX/IYJ;->A00:LX/6nN;

    iget-object v0, v2, LX/IYJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    invoke-static {v7}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/JBy;

    invoke-direct {v0, v2, v4}, LX/JBy;-><init>(ZZ)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-object v12

    :cond_8
    sget-object v0, LX/HXq;->A00:LX/HXq;

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x6a84ebbb -> :sswitch_a
        -0x395b2903 -> :sswitch_9
        -0xaa503ec -> :sswitch_8
        0x85ba45e -> :sswitch_7
        0x1f61f5d2 -> :sswitch_6
        0x3974417f -> :sswitch_5
        0x5e091b9b -> :sswitch_4
        0x6731e347 -> :sswitch_3
        0x72bf9ee8 -> :sswitch_2
        0x731fe295 -> :sswitch_1
        0x7b76426a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
