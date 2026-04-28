.class public final LX/7Ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;

.field public final A03:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/7Ix;->A03:LX/0W0;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ix;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Ix;->A02:LX/0D8;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ix;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/8Cn;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/16 v2, 0x27

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/16 v2, 0xb

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-static {v0}, LX/7Ix;->A00(LX/8Cn;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "video"

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "audio"

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    const-string v0, "gif"

    goto :goto_1

    :cond_3
    const/16 v0, 0x27

    if-ne v1, v0, :cond_4

    const-string v0, "text"

    goto :goto_1

    :cond_4
    const-string v0, "other"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7Ix;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "media_type"

    invoke-virtual {v1, v2, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p7, v4}, LX/1ag;->A1Q(II)Z

    move-result v5

    new-instance v2, LX/6LA;

    invoke-direct {v2}, LX/6LA;-><init>()V

    invoke-static {v1}, LX/7Ix;->A00(LX/8Cn;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LA;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Ix;->A03:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/6LA;->A02:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LA;->A00:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v3, v0, LX/7Ut;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/6LA;->A05:Ljava/lang/Integer;

    :cond_6
    iput-object p2, v2, LX/6LA;->A04:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LA;->A06:Ljava/lang/Integer;

    iput-object p5, v2, LX/6LA;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7Ix;->A00:LX/05V;

    invoke-static {v0, v1}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6LA;->A09:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LA;->A01:Ljava/lang/Boolean;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x7d

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unclassified error code: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} subCode: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "previous_session_"

    :goto_6
    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v2, LX/6LA;->A08:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/7Ix;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "current_session_"

    goto :goto_6

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delivery_failure with subCode: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_2
    const-string v3, "crosspost_already_sharing"

    goto :goto_5

    :pswitch_3
    const-string v3, "crosspost_shared"

    goto :goto_5

    :pswitch_4
    const-string v3, "account not linked"

    goto :goto_5

    :pswitch_5
    const-string v3, "media_upload_invalid_status_type"

    goto :goto_5

    :pswitch_6
    const-string v3, "media_upload_invalid_text_status_file_path"

    goto :goto_5

    :pswitch_7
    const-string v3, "media_upload_invalid_non_text_status_media_data"

    goto :goto_5

    :pswitch_8
    const-string v3, "media_upload_media_file_not_exist"

    goto :goto_5

    :pswitch_9
    const-string v3, "media_upload_empty_direct_url"

    goto :goto_5

    :pswitch_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_upload_result_error: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_b
    const-string v3, "media_upload_cached_db_map_empty"

    goto :goto_5

    :pswitch_c
    const-string v3, "eligibility_purpose_encryption_key_validation_failed"

    goto :goto_5

    :pswitch_d
    const-string v3, "eligibility_session_data_validation_failed"

    goto :goto_5

    :pswitch_e
    const-string v3, "text_status_burning_failed"

    goto :goto_5

    :pswitch_f
    const-string v3, "eligibility_db_map_empty"

    goto :goto_5

    :pswitch_10
    const-string v3, "eligibility_entry_not_found_in_session_data"

    goto :goto_5

    :pswitch_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eligibility_entry_state_invalid, actual state: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_12
    const-string v3, "eligibility_invalid_non_text_direct_url"

    goto :goto_5

    :pswitch_13
    const-string v3, "eligibility_invalid_text_media_path"

    goto :goto_5

    :pswitch_14
    const-string v3, "eligibility_empty_unique_id"

    goto/16 :goto_5

    :pswitch_15
    const-string v3, "crosspost_entry_not_found_in_session_data"

    goto/16 :goto_5

    :pswitch_16
    const-string v3, "crosspost_empty_unique_id"

    goto/16 :goto_5

    :pswitch_17
    const-string v3, "crosspost_empty_media_path"

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x4

    if-eq v3, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x4

    if-eq v3, v4, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
