.class public LX/7yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7yC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/7yC;

    invoke-direct {v0, p1}, LX/7yC;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 1

    new-instance v0, LX/7yC;

    invoke-direct {v0, p0}, LX/7yC;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method

.method public static A02(IZ)V
    .locals 1

    new-instance v0, LX/7yC;

    invoke-direct {v0, p0}, LX/7yC;-><init>(I)V

    invoke-static {v0, p1}, LX/2cG;->A00(LX/00h;Z)V

    return-void
.end method

.method public static A03(Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/7p4;

    invoke-direct {v0, p1}, LX/7p4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7yC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7C0;

    iget-object v0, v0, LX/7C0;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/6kZ;->A01:LX/05F;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kZ;

    iget v0, v0, LX/6kZ;->value:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1bY;

    invoke-direct {v3, v0}, LX/1bY;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1bY;

    invoke-direct {v3, v0}, LX/1bY;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    const/4 v0, 0x6

    new-array v4, v0, [LX/7C0;

    const v3, 0x7f1214b7

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7C0;

    invoke-direct {v0, v1, v3, v2}, LX/7C0;-><init>(IILjava/lang/String;)V

    aput-object v0, v4, v1

    const v3, 0x7f1214b8

    const-string v2, "filter_pop.png"

    const/4 v1, 0x1

    new-instance v0, LX/7C0;

    invoke-direct {v0, v1, v3, v2}, LX/7C0;-><init>(IILjava/lang/String;)V

    aput-object v0, v4, v1

    const v3, 0x7f1214b3

    const-string v2, "filter_bw.png"

    const/4 v1, 0x2

    new-instance v0, LX/7C0;

    invoke-direct {v0, v1, v3, v2}, LX/7C0;-><init>(IILjava/lang/String;)V

    aput-object v0, v4, v1

    const v3, 0x7f1214b5

    const-string v2, "filter_cool.png"

    const/4 v1, 0x3

    new-instance v0, LX/7C0;

    invoke-direct {v0, v1, v3, v2}, LX/7C0;-><init>(IILjava/lang/String;)V

    aput-object v0, v4, v1

    const v3, 0x7f1214b4

    const-string v2, "filter_chrome.png"

    const/4 v1, 0x4

    new-instance v0, LX/7C0;

    invoke-direct {v0, v1, v3, v2}, LX/7C0;-><init>(IILjava/lang/String;)V

    aput-object v0, v4, v1

    const v3, 0x7f1214b6

    const-string v2, "filter_film.png"

    const/4 v1, 0x5

    new-instance v0, LX/7C0;

    invoke-direct {v0, v1, v3, v2}, LX/7C0;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7yC;->A03(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/8C4;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :pswitch_8
    sget-object v0, LX/7IC;->A0A:LX/00j;

    const-class v1, LX/14r;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :pswitch_9
    sget-object v0, LX/7IC;->A0A:LX/00j;

    const-class v1, LX/14n;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :pswitch_a
    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v3

    return-object v3

    :pswitch_b
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x4c1d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->init(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v1

    const-string v0, "last_used_media_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    return-object v3

    :pswitch_e
    const-string v0, "all"

    new-instance v3, LX/6JO;

    invoke-direct {v3, v0}, LX/6JO;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v3

    return-object v3

    :pswitch_10
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    return-object v3

    :pswitch_11
    const-string v3, "event_response_missing_enc_payload"

    return-object v3

    :pswitch_12
    const-string v3, "event_response_invalid_size_enc_iv"

    return-object v3

    :pswitch_13
    const-string v3, "event_response_missing_enc_iv"

    return-object v3

    :pswitch_14
    const-string v3, "event_response_missing_message_key"

    return-object v3

    :pswitch_15
    const-string v3, "event_creation_invalid_canceled_status"

    return-object v3

    :pswitch_16
    const-string v3, "event_creation_invalid_call_link"

    return-object v3

    :pswitch_17
    const-string v3, "event_creation_invalid_name"

    return-object v3

    :pswitch_18
    const-string v3, "event_creation_invalid_location_address"

    return-object v3

    :pswitch_19
    const-string v3, "event_creation_invalid_location_name"

    return-object v3

    :pswitch_1a
    const-string v3, "event_creation_invalid_description"

    return-object v3

    :pswitch_1b
    const-string v3, "event_creation_missing_date"

    return-object v3

    :pswitch_1c
    const-string v3, "event_creation_invalid_location"

    return-object v3

    :pswitch_1d
    new-instance v3, LX/D84;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_1e
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1f
    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_20
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1e
    .end packed-switch
.end method
