.class public final enum LX/99P;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99P;

.field public static final enum A01:LX/99P;

.field public static final enum A02:LX/99P;

.field public static final enum A03:LX/99P;

.field public static final enum A04:LX/99P;

.field public static final enum A05:LX/99P;

.field public static final enum A06:LX/99P;

.field public static final enum A07:LX/99P;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "INITIAL_BOOTSTRAP"

    const/4 v0, 0x0

    new-instance v8, LX/99P;

    invoke-direct {v8, v1, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99P;->A02:LX/99P;

    const-string v1, "INITIAL_STATUS_V3"

    const/4 v0, 0x1

    new-instance v7, LX/99P;

    invoke-direct {v7, v1, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99P;->A03:LX/99P;

    const-string v1, "FULL"

    const/4 v0, 0x2

    new-instance v6, LX/99P;

    invoke-direct {v6, v1, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99P;->A01:LX/99P;

    const-string v1, "RECENT"

    const/4 v0, 0x3

    new-instance v5, LX/99P;

    invoke-direct {v5, v1, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99P;->A07:LX/99P;

    const-string v1, "PUSH_NAME"

    const/4 v0, 0x4

    new-instance v4, LX/99P;

    invoke-direct {v4, v1, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99P;->A06:LX/99P;

    const-string v1, "NON_BLOCKING_DATA"

    const/4 v0, 0x5

    new-instance v3, LX/99P;

    invoke-direct {v3, v1, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/99P;->A04:LX/99P;

    const-string v2, "ON_DEMAND"

    const/4 v0, 0x6

    new-instance v1, LX/99P;

    invoke-direct {v1, v2, v0, v0}, LX/99P;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99P;->A05:LX/99P;

    const/4 v0, 0x7

    new-array v0, v0, [LX/99P;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/99P;->A00:[LX/99P;

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

    iput p3, p0, LX/99P;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99P;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/99P;->A02:LX/99P;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99P;->A03:LX/99P;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99P;->A01:LX/99P;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99P;->A07:LX/99P;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99P;->A06:LX/99P;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99P;->A04:LX/99P;

    return-object p0

    :pswitch_6
    sget-object p0, LX/99P;->A05:LX/99P;

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/99P;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99P;

    return-object v0
.end method

.method public static values()[LX/99P;
    .locals 1

    sget-object v0, LX/99P;->A00:[LX/99P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99P;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/99P;->value:I

    return v0
.end method
