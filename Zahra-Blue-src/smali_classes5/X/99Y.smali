.class public final enum LX/99Y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99Y;

.field public static final enum A01:LX/99Y;

.field public static final enum A02:LX/99Y;

.field public static final enum A03:LX/99Y;

.field public static final enum A04:LX/99Y;

.field public static final enum A05:LX/99Y;

.field public static final enum A06:LX/99Y;

.field public static final enum A07:LX/99Y;

.field public static final enum A08:LX/99Y;

.field public static final enum A09:LX/99Y;

.field public static final enum A0A:LX/99Y;

.field public static final enum A0B:LX/99Y;

.field public static final enum A0C:LX/99Y;

.field public static final enum A0D:LX/99Y;

.field public static final enum A0E:LX/99Y;

.field public static final enum A0F:LX/99Y;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v2, "BOT_FEEDBACK_POSITIVE"

    const/4 v1, 0x0

    new-instance v15, LX/99Y;

    invoke-direct {v15, v2, v1, v1}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/99Y;->A0F:LX/99Y;

    const-string v2, "BOT_FEEDBACK_NEGATIVE_GENERIC"

    const/4 v1, 0x1

    new-instance v19, LX/99Y;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/99Y;->A06:LX/99Y;

    const-string v2, "BOT_FEEDBACK_NEGATIVE_HELPFUL"

    const/4 v1, 0x2

    new-instance v18, LX/99Y;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/99Y;->A08:LX/99Y;

    const-string v2, "BOT_FEEDBACK_NEGATIVE_INTERESTING"

    const/4 v1, 0x3

    new-instance v17, LX/99Y;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/99Y;->A09:LX/99Y;

    const-string v2, "BOT_FEEDBACK_NEGATIVE_ACCURATE"

    const/4 v1, 0x4

    new-instance v16, LX/99Y;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/99Y;->A02:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_SAFE"

    const/4 v0, 0x5

    new-instance v14, LX/99Y;

    invoke-direct {v14, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/99Y;->A0E:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_OTHER"

    const/4 v0, 0x6

    new-instance v13, LX/99Y;

    invoke-direct {v13, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/99Y;->A0C:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_CAUTIOUS"

    const/4 v0, 0x7

    new-instance v12, LX/99Y;

    invoke-direct {v12, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/99Y;->A03:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    const/16 v0, 0x8

    new-instance v11, LX/99Y;

    invoke-direct {v11, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/99Y;->A0B:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    const/16 v0, 0x9

    new-instance v10, LX/99Y;

    invoke-direct {v10, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/99Y;->A0A:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_PERSONALIZED"

    const/16 v0, 0xa

    new-instance v9, LX/99Y;

    invoke-direct {v9, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99Y;->A0D:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_CLARITY"

    const/16 v0, 0xb

    new-instance v8, LX/99Y;

    invoke-direct {v8, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99Y;->A04:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON"

    const/16 v0, 0xc

    new-instance v7, LX/99Y;

    invoke-direct {v7, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99Y;->A05:LX/99Y;

    const-string v1, "BOT_FEEDBACK_NEGATIVE_HALLUCINATION_INTERNAL_ONLY"

    const/16 v0, 0xd

    new-instance v6, LX/99Y;

    invoke-direct {v6, v1, v0, v0}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99Y;->A07:LX/99Y;

    const-string v0, "BOT_FEEDBACK_NEGATIVE"

    const/16 v5, 0xe

    new-instance v4, LX/99Y;

    invoke-direct {v4, v0, v5, v5}, LX/99Y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99Y;->A01:LX/99Y;

    const/16 v0, 0xf

    new-array v3, v0, [LX/99Y;

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v15, v2, v1, v0, v3}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v12, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v7, v3, v0

    const/16 v0, 0xd

    aput-object v6, v3, v0

    aput-object v4, v3, v5

    sput-object v3, LX/99Y;->A00:[LX/99Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/99Y;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99Y;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/99Y;->A0F:LX/99Y;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99Y;->A06:LX/99Y;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99Y;->A08:LX/99Y;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99Y;->A09:LX/99Y;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99Y;->A02:LX/99Y;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99Y;->A0E:LX/99Y;

    return-object p0

    :pswitch_6
    sget-object p0, LX/99Y;->A0C:LX/99Y;

    return-object p0

    :pswitch_7
    sget-object p0, LX/99Y;->A03:LX/99Y;

    return-object p0

    :pswitch_8
    sget-object p0, LX/99Y;->A0B:LX/99Y;

    return-object p0

    :pswitch_9
    sget-object p0, LX/99Y;->A0A:LX/99Y;

    return-object p0

    :pswitch_a
    sget-object p0, LX/99Y;->A0D:LX/99Y;

    return-object p0

    :pswitch_b
    sget-object p0, LX/99Y;->A04:LX/99Y;

    return-object p0

    :pswitch_c
    sget-object p0, LX/99Y;->A05:LX/99Y;

    return-object p0

    :pswitch_d
    sget-object p0, LX/99Y;->A07:LX/99Y;

    return-object p0

    :pswitch_e
    sget-object p0, LX/99Y;->A01:LX/99Y;

    return-object p0

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/99Y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99Y;

    return-object v0
.end method

.method public static values()[LX/99Y;
    .locals 1

    sget-object v0, LX/99Y;->A00:[LX/99Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99Y;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/99Y;->value:I

    return v0
.end method
