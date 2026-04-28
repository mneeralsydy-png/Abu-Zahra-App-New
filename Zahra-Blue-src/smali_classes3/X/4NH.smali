.class public final enum LX/4NH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/4NH;

.field public static final enum A03:LX/4NH;

.field public static final enum A04:LX/4NH;

.field public static final enum A05:LX/4NH;

.field public static final enum A06:LX/4NH;

.field public static final enum A07:LX/4NH;

.field public static final enum A08:LX/4NH;

.field public static final enum A09:LX/4NH;

.field public static final enum A0A:LX/4NH;

.field public static final enum A0B:LX/4NH;

.field public static final enum A0C:LX/4NH;

.field public static final enum A0D:LX/4NH;

.field public static final enum A0E:LX/4NH;

.field public static final enum A0F:LX/4NH;

.field public static final enum A0G:LX/4NH;

.field public static final enum A0H:LX/4NH;

.field public static final enum A0I:LX/4NH;

.field public static final enum A0J:LX/4NH;

.field public static final enum A0K:LX/4NH;

.field public static final enum A0L:LX/4NH;

.field public static final enum A0M:LX/4NH;

.field public static final enum A0N:LX/4NH;

.field public static final enum A0O:LX/4NH;

.field public static final enum A0P:LX/4NH;

.field public static final enum A0Q:LX/4NH;

.field public static final enum A0R:LX/4NH;

.field public static final enum A0S:LX/4NH;

.field public static final enum A0T:LX/4NH;

.field public static final enum A0U:LX/4NH;

.field public static final enum A0V:LX/4NH;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v36, LX/4NH;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/4NH;->A0V:LX/4NH;

    const-string v2, "CONTACT_BLOCKED"

    const/4 v1, 0x1

    new-instance v35, LX/4NH;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/4NH;->A0B:LX/4NH;

    const-string v2, "CONTACT_UNBLOCKED"

    const/4 v1, 0x2

    new-instance v34, LX/4NH;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/4NH;->A0F:LX/4NH;

    const-string v2, "CONTACT_REPORTED"

    const/4 v1, 0x3

    new-instance v33, LX/4NH;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/4NH;->A0E:LX/4NH;

    const-string v2, "CONTACT_BLOCKED_AND_REPORTED"

    const/4 v1, 0x4

    new-instance v32, LX/4NH;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/4NH;->A0C:LX/4NH;

    const-string v2, "CONTACT_ADDED"

    const/4 v1, 0x5

    new-instance v31, LX/4NH;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/4NH;->A0A:LX/4NH;

    const-string v2, "CONTACT_DELETED"

    const/4 v1, 0x6

    new-instance v30, LX/4NH;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/4NH;->A0D:LX/4NH;

    const-string v2, "GROUP_REPORTED"

    const/4 v1, 0x7

    new-instance v29, LX/4NH;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/4NH;->A0M:LX/4NH;

    const-string v2, "COMMUNITY_REPORTED"

    const/16 v1, 0x8

    new-instance v28, LX/4NH;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/4NH;->A09:LX/4NH;

    const-string v2, "CHAT_REQUEST_RECEIVED"

    const/16 v1, 0x9

    new-instance v27, LX/4NH;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/4NH;->A05:LX/4NH;

    const-string v3, "GROUP_REPORTED_EXITED_AND_DELETED"

    const/16 v26, 0xa

    new-instance v25, LX/4NH;

    move/from16 v2, v26

    move-object/from16 v1, v25

    invoke-direct {v1, v3, v2, v2}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/4NH;->A0N:LX/4NH;

    const-string v2, "INDIVIDUAL_CHAT_CLEARED"

    const/16 v1, 0xb

    new-instance v24, LX/4NH;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/4NH;->A0P:LX/4NH;

    const-string v2, "INDIVIDUAL_CHAT_DELETED"

    const/16 v1, 0xc

    new-instance v23, LX/4NH;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/4NH;->A0Q:LX/4NH;

    const-string v2, "ALL_CHATS_CLEARED"

    const/16 v1, 0xd

    new-instance v22, LX/4NH;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/4NH;->A03:LX/4NH;

    const-string v2, "ALL_CHATS_DELETED"

    const/16 v1, 0xe

    new-instance v21, LX/4NH;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/4NH;->A04:LX/4NH;

    const-string v2, "GROUP_CREATED"

    const/16 v1, 0xf

    new-instance v20, LX/4NH;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/4NH;->A0I:LX/4NH;

    const-string v1, "GROUP_JOINED"

    const/16 v10, 0x10

    new-instance v19, LX/4NH;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v10, v10}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/4NH;->A0L:LX/4NH;

    const-string v2, "GROUP_IN_COMMUNITY_JOINED"

    const/16 v1, 0x11

    new-instance v18, LX/4NH;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/4NH;->A0K:LX/4NH;

    const-string v2, "GROUP_ADDED_TO_COMMUNITY"

    const/16 v1, 0x12

    new-instance v17, LX/4NH;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/4NH;->A0H:LX/4NH;

    const-string v2, "GROUP_SIZE_EXPANSION"

    const/16 v1, 0x13

    new-instance v16, LX/4NH;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/4NH;->A0O:LX/4NH;

    const-string v1, "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP"

    const/16 v0, 0x14

    new-instance v15, LX/4NH;

    invoke-direct {v15, v1, v0, v0}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/4NH;->A0G:LX/4NH;

    const-string v1, "GROUP_EXITED"

    const/16 v0, 0x15

    new-instance v14, LX/4NH;

    invoke-direct {v14, v1, v0, v0}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/4NH;->A0J:LX/4NH;

    const/16 v1, 0x16

    const-string v0, "COMMUNITY_EXITED"

    new-instance v13, LX/4NH;

    invoke-direct {v13, v0, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/4NH;->A07:LX/4NH;

    const/16 v1, 0x17

    const-string v0, "PROFILE_PHOTO_CHANGED"

    new-instance v12, LX/4NH;

    invoke-direct {v12, v0, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/4NH;->A0S:LX/4NH;

    const/16 v1, 0x18

    const-string v0, "PUSH_NAME_CHANGED"

    new-instance v11, LX/4NH;

    invoke-direct {v11, v0, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/4NH;->A0T:LX/4NH;

    const/16 v1, 0x19

    const-string v0, "PARENT_PIN_CHANGED"

    new-instance v9, LX/4NH;

    invoke-direct {v9, v0, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/4NH;->A0R:LX/4NH;

    const/16 v1, 0x1a

    const-string v0, "COMMUNITY_JOINED"

    new-instance v8, LX/4NH;

    invoke-direct {v8, v0, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/4NH;->A08:LX/4NH;

    const/16 v1, 0x1b

    const-string v0, "COMMUNITY_CREATED"

    new-instance v7, LX/4NH;

    invoke-direct {v7, v0, v1, v1}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4NH;->A06:LX/4NH;

    const/16 v6, 0x1c

    const-string v0, "SPONSOR_LINKED"

    new-instance v5, LX/4NH;

    invoke-direct {v5, v0, v6, v6}, LX/4NH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4NH;->A0U:LX/4NH;

    const/16 v0, 0x1d

    new-array v4, v0, [LX/4NH;

    move-object/from16 v3, v36

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v3, v2, v1, v0, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0, v4}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v24, v4, v0

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v19, v4, v10

    const/16 v0, 0x11

    aput-object v18, v4, v0

    const/16 v0, 0x12

    aput-object v17, v4, v0

    const/16 v0, 0x13

    aput-object v16, v4, v0

    invoke-static {v15, v14, v13, v12, v4}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v9, v8, v7, v4}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v4, v6

    sput-object v4, LX/4NH;->A02:[LX/4NH;

    invoke-static {v4}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/4NH;->A01:LX/05F;

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    if-ge v0, v10, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4NH;

    iget v0, v0, LX/4NH;->value:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    sput-object v3, LX/4NH;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4NH;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NH;
    .locals 1

    const-class v0, LX/4NH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NH;

    return-object v0
.end method

.method public static values()[LX/4NH;
    .locals 1

    sget-object v0, LX/4NH;->A02:[LX/4NH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4NH;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()Z
    .locals 1

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02()Z
    .locals 1

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Z
    .locals 3

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A04()Z
    .locals 3

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 1

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
