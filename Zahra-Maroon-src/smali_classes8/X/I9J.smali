.class public final enum LX/I9J;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/I9J;

.field public static final enum A01:LX/I9J;

.field public static final enum A02:LX/I9J;

.field public static final enum A03:LX/I9J;

.field public static final enum A04:LX/I9J;

.field public static final enum A05:LX/I9J;

.field public static final enum A06:LX/I9J;

.field public static final enum A07:LX/I9J;

.field public static final enum A08:LX/I9J;

.field public static final enum A09:LX/I9J;

.field public static final enum A0A:LX/I9J;

.field public static final enum A0B:LX/I9J;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v12, LX/I9J;

    invoke-direct {v12, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/I9J;->A0A:LX/I9J;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x1

    new-instance v11, LX/I9J;

    invoke-direct {v11, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/I9J;->A04:LX/I9J;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x2

    new-instance v10, LX/I9J;

    invoke-direct {v10, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I9J;->A02:LX/I9J;

    const-string v1, "MESSENGER"

    const/4 v0, 0x3

    new-instance v9, LX/I9J;

    invoke-direct {v9, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I9J;->A05:LX/I9J;

    const-string v1, "SPOTIFY"

    const/4 v0, 0x4

    new-instance v8, LX/I9J;

    invoke-direct {v8, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I9J;->A08:LX/I9J;

    const-string v1, "YOUTUBE"

    const/4 v0, 0x5

    new-instance v7, LX/I9J;

    invoke-direct {v7, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I9J;->A0B:LX/I9J;

    const-string v1, "PINTEREST"

    const/4 v0, 0x6

    new-instance v6, LX/I9J;

    invoke-direct {v6, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I9J;->A06:LX/I9J;

    const-string v1, "THREADS"

    const/4 v0, 0x7

    new-instance v5, LX/I9J;

    invoke-direct {v5, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I9J;->A09:LX/I9J;

    const-string v1, "APPLE_MUSIC"

    const/16 v0, 0x8

    new-instance v4, LX/I9J;

    invoke-direct {v4, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I9J;->A01:LX/I9J;

    const-string v1, "SHARECHAT"

    const/16 v0, 0x9

    new-instance v3, LX/I9J;

    invoke-direct {v3, v1, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I9J;->A07:LX/I9J;

    const-string v2, "GOOGLE_PHOTOS"

    const/16 v0, 0xa

    new-instance v1, LX/I9J;

    invoke-direct {v1, v2, v0, v0}, LX/I9J;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/I9J;->A03:LX/I9J;

    const/16 v0, 0xb

    new-array v0, v0, [LX/I9J;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I9J;->A00:[LX/I9J;

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

    iput p3, p0, LX/I9J;->value:I

    return-void
.end method

.method public static forNumber(I)LX/I9J;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/I9J;->A0A:LX/I9J;

    return-object p0

    :pswitch_1
    sget-object p0, LX/I9J;->A04:LX/I9J;

    return-object p0

    :pswitch_2
    sget-object p0, LX/I9J;->A02:LX/I9J;

    return-object p0

    :pswitch_3
    sget-object p0, LX/I9J;->A05:LX/I9J;

    return-object p0

    :pswitch_4
    sget-object p0, LX/I9J;->A08:LX/I9J;

    return-object p0

    :pswitch_5
    sget-object p0, LX/I9J;->A0B:LX/I9J;

    return-object p0

    :pswitch_6
    sget-object p0, LX/I9J;->A06:LX/I9J;

    return-object p0

    :pswitch_7
    sget-object p0, LX/I9J;->A09:LX/I9J;

    return-object p0

    :pswitch_8
    sget-object p0, LX/I9J;->A01:LX/I9J;

    return-object p0

    :pswitch_9
    sget-object p0, LX/I9J;->A07:LX/I9J;

    return-object p0

    :pswitch_a
    sget-object p0, LX/I9J;->A03:LX/I9J;

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

.method public static valueOf(Ljava/lang/String;)LX/I9J;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I9J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I9J;

    return-object v0
.end method

.method public static values()[LX/I9J;
    .locals 1

    sget-object v0, LX/I9J;->A00:[LX/I9J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I9J;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/I9J;->value:I

    return v0
.end method
