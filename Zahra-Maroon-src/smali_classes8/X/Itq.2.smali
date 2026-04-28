.class public abstract LX/Itq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v5, v9, [I

    const v0, 0x7f1241da

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput v0, v5, v4

    const v0, 0x7f1241d9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput v0, v5, v2

    const v0, 0x7f122984

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput v0, v5, v1

    sput-object v5, LX/Itq;->A01:[I

    const/4 v0, 0x7

    new-array v5, v0, [LX/09R;

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7, v5, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6, v5, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, v8, v5, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8, v2, v5, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v5, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6, v3, v5, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Itq;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "contact_blacklist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-string v0, "match_last_seen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    const-string v0, "known"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    const-string v0, "contact_allowlist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    return v1

    :cond_7
    const-string v0, "on_standard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    return v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized category: "

    invoke-static {v0, p0, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "online"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_online"

    return-object v0

    :sswitch_1
    const-string v0, "status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_status"

    return-object v0

    :sswitch_2
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_setting_messages_brigading"

    return-object v0

    :sswitch_3
    const-string v0, "profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_profile_photo"

    return-object v0

    :sswitch_4
    const-string v0, "pix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_pix"

    return-object v0

    :sswitch_5
    const-string v0, "last"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_last_seen"

    return-object v0

    :sswitch_6
    const-string v0, "cover_photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_cover_photo"

    return-object v0

    :sswitch_7
    const-string v0, "groupadd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_groupadd"

    return-object v0

    :sswitch_8
    const-string v0, "calladd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_calladd"

    return-object v0

    :sswitch_9
    const-string v0, "linked_profiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_profile_links"

    return-object v0

    :sswitch_a
    const-string v0, "stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_stickers"

    return-object v0

    :sswitch_b
    const-string v0, "defense"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "defense_mode_server_enabled"

    return-object v0

    :sswitch_c
    const-string v0, "readreceipts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read_receipts_enabled"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_0
        -0x3532300e -> :sswitch_1
        -0x1b8afeb4 -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x1b19f -> :sswitch_4
        0x329296 -> :sswitch_5
        0xaa90faa -> :sswitch_6
        0x1e2e7dc2 -> :sswitch_7
        0x20b37983 -> :sswitch_8
        0x34a80350 -> :sswitch_9
        0x5b4c1ed6 -> :sswitch_a
        0x5c158e40 -> :sswitch_b
        0x75b138d1 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v1, "all"

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    const-string v0, "online"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "match_last_seen"

    return-object v1

    :pswitch_1
    const-string v1, "on_standard"

    return-object v1

    :pswitch_2
    const-string v1, "off"

    return-object v1

    :pswitch_3
    const-string v1, "contact_allowlist"

    return-object v1

    :pswitch_4
    const-string v1, "known"

    return-object v1

    :pswitch_5
    const-string v1, "contact_blacklist"

    return-object v1

    :pswitch_6
    const-string v1, "none"

    return-object v1

    :pswitch_7
    const-string v1, "contacts"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "all"

    invoke-static {v0, p0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on_standard"

    invoke-static {v0, p0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A04(Ljava/lang/String;IZZ)Z
    .locals 5

    const-string v0, "stickers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    if-ne p1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const-string v0, "messages"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "dependentaccountmessages"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "online"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "groupcreation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const-string v0, "defense"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    const-string v1, "groupadd"

    if-ne p1, v0, :cond_5

    const-string v0, "status"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "last"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cover_photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pix"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "linked_profiles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_6
    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    goto/16 :goto_1
.end method
