.class public final enum LX/99X;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99X;

.field public static final enum A01:LX/99X;

.field public static final enum A02:LX/99X;

.field public static final enum A03:LX/99X;

.field public static final enum A04:LX/99X;

.field public static final enum A05:LX/99X;

.field public static final enum A06:LX/99X;

.field public static final enum A07:LX/99X;

.field public static final enum A08:LX/99X;

.field public static final enum A09:LX/99X;

.field public static final enum A0A:LX/99X;

.field public static final enum A0B:LX/99X;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "Connected"

    const/4 v0, 0x0

    new-instance v12, LX/99X;

    invoke-direct {v12, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/99X;->A04:LX/99X;

    const-string v1, "Rejected"

    const/4 v0, 0x1

    new-instance v11, LX/99X;

    invoke-direct {v11, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/99X;->A09:LX/99X;

    const-string v1, "Cancelled"

    const/4 v0, 0x2

    new-instance v10, LX/99X;

    invoke-direct {v10, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/99X;->A03:LX/99X;

    const-string v1, "AcceptedElsewhere"

    const/4 v0, 0x3

    new-instance v9, LX/99X;

    invoke-direct {v9, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99X;->A02:LX/99X;

    const-string v1, "Missed"

    const/4 v0, 0x4

    new-instance v8, LX/99X;

    invoke-direct {v8, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99X;->A07:LX/99X;

    const-string v1, "Invalid"

    const/4 v0, 0x5

    new-instance v7, LX/99X;

    invoke-direct {v7, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99X;->A06:LX/99X;

    const-string v1, "Unavailable"

    const/4 v0, 0x6

    new-instance v6, LX/99X;

    invoke-direct {v6, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99X;->A0A:LX/99X;

    const-string v1, "Upcoming"

    const/4 v0, 0x7

    new-instance v5, LX/99X;

    invoke-direct {v5, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99X;->A0B:LX/99X;

    const-string v1, "Failed"

    const/16 v0, 0x8

    new-instance v4, LX/99X;

    invoke-direct {v4, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99X;->A05:LX/99X;

    const-string v1, "Abandoned"

    const/16 v0, 0x9

    new-instance v3, LX/99X;

    invoke-direct {v3, v1, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/99X;->A01:LX/99X;

    const-string v2, "Ongoing"

    const/16 v0, 0xa

    new-instance v1, LX/99X;

    invoke-direct {v1, v2, v0, v0}, LX/99X;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99X;->A08:LX/99X;

    const/16 v0, 0xb

    new-array v0, v0, [LX/99X;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/99X;->A00:[LX/99X;

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

    iput p3, p0, LX/99X;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99X;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/99X;->A04:LX/99X;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99X;->A09:LX/99X;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99X;->A03:LX/99X;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99X;->A02:LX/99X;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99X;->A07:LX/99X;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99X;->A06:LX/99X;

    return-object p0

    :pswitch_6
    sget-object p0, LX/99X;->A0A:LX/99X;

    return-object p0

    :pswitch_7
    sget-object p0, LX/99X;->A0B:LX/99X;

    return-object p0

    :pswitch_8
    sget-object p0, LX/99X;->A05:LX/99X;

    return-object p0

    :pswitch_9
    sget-object p0, LX/99X;->A01:LX/99X;

    return-object p0

    :pswitch_a
    sget-object p0, LX/99X;->A08:LX/99X;

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/99X;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99X;

    return-object v0
.end method

.method public static values()[LX/99X;
    .locals 1

    sget-object v0, LX/99X;->A00:[LX/99X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99X;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/99X;->value:I

    return v0
.end method
