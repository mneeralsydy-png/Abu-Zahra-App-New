.class public final enum LX/2Yx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/2Yx;

.field public static final enum A01:LX/2Yx;

.field public static final enum A02:LX/2Yx;

.field public static final enum A03:LX/2Yx;

.field public static final enum A04:LX/2Yx;

.field public static final enum A05:LX/2Yx;

.field public static final enum A06:LX/2Yx;

.field public static final enum A07:LX/2Yx;

.field public static final enum A08:LX/2Yx;

.field public static final enum A09:LX/2Yx;

.field public static final enum A0A:LX/2Yx;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v12, LX/2Yx;

    invoke-direct {v12, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/2Yx;->A07:LX/2Yx;

    const-string v1, "UNREAD"

    const/4 v0, 0x1

    new-instance v11, LX/2Yx;

    invoke-direct {v11, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/2Yx;->A0A:LX/2Yx;

    const-string v1, "GROUPS"

    const/4 v0, 0x2

    new-instance v10, LX/2Yx;

    invoke-direct {v10, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2Yx;->A06:LX/2Yx;

    const-string v1, "FAVORITES"

    const/4 v0, 0x3

    new-instance v9, LX/2Yx;

    invoke-direct {v9, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2Yx;->A05:LX/2Yx;

    const-string v1, "PREDEFINED"

    const/4 v0, 0x4

    new-instance v8, LX/2Yx;

    invoke-direct {v8, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Yx;->A08:LX/2Yx;

    const-string v1, "CUSTOM"

    const/4 v0, 0x5

    new-instance v7, LX/2Yx;

    invoke-direct {v7, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2Yx;->A03:LX/2Yx;

    const-string v1, "COMMUNITY"

    const/4 v0, 0x6

    new-instance v6, LX/2Yx;

    invoke-direct {v6, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Yx;->A02:LX/2Yx;

    const-string v1, "SERVER_ASSIGNED"

    const/4 v0, 0x7

    new-instance v5, LX/2Yx;

    invoke-direct {v5, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Yx;->A09:LX/2Yx;

    const-string v1, "DRAFTED"

    const/16 v0, 0x8

    new-instance v4, LX/2Yx;

    invoke-direct {v4, v1, v0, v0}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Yx;->A04:LX/2Yx;

    const-string v0, "AI_HANDOFF"

    const/16 v3, 0x9

    new-instance v2, LX/2Yx;

    invoke-direct {v2, v0, v3, v3}, LX/2Yx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Yx;->A01:LX/2Yx;

    const/16 v0, 0xa

    new-array v1, v0, [LX/2Yx;

    invoke-static {v12, v11, v10, v9, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2Yx;->A00:[LX/2Yx;

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

    iput p3, p0, LX/2Yx;->value:I

    return-void
.end method

.method public static forNumber(I)LX/2Yx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/2Yx;->A07:LX/2Yx;

    return-object p0

    :pswitch_1
    sget-object p0, LX/2Yx;->A0A:LX/2Yx;

    return-object p0

    :pswitch_2
    sget-object p0, LX/2Yx;->A06:LX/2Yx;

    return-object p0

    :pswitch_3
    sget-object p0, LX/2Yx;->A05:LX/2Yx;

    return-object p0

    :pswitch_4
    sget-object p0, LX/2Yx;->A08:LX/2Yx;

    return-object p0

    :pswitch_5
    sget-object p0, LX/2Yx;->A03:LX/2Yx;

    return-object p0

    :pswitch_6
    sget-object p0, LX/2Yx;->A02:LX/2Yx;

    return-object p0

    :pswitch_7
    sget-object p0, LX/2Yx;->A09:LX/2Yx;

    return-object p0

    :pswitch_8
    sget-object p0, LX/2Yx;->A04:LX/2Yx;

    return-object p0

    :pswitch_9
    sget-object p0, LX/2Yx;->A01:LX/2Yx;

    return-object p0

    nop

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Yx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2Yx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Yx;

    return-object v0
.end method

.method public static values()[LX/2Yx;
    .locals 1

    sget-object v0, LX/2Yx;->A00:[LX/2Yx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Yx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/2Yx;->value:I

    return v0
.end method
