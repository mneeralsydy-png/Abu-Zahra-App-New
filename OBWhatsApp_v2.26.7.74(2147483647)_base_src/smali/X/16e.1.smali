.class public final enum LX/16e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/16e;

.field public static final enum A01:LX/16e;

.field public static final enum A02:LX/16e;

.field public static final enum A03:LX/16e;

.field public static final enum A04:LX/16e;

.field public static final enum A05:LX/16e;

.field public static final enum A06:LX/16e;

.field public static final enum A07:LX/16e;

.field public static final enum A08:LX/16e;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "SYSTEM"

    const/4 v0, 0x0

    new-instance v10, LX/16e;

    invoke-direct {v10, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/16e;->A08:LX/16e;

    const-string v1, "GOOGLE"

    const/4 v0, 0x1

    new-instance v9, LX/16e;

    invoke-direct {v9, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/16e;->A02:LX/16e;

    const-string v1, "HARDCODED"

    const/4 v0, 0x2

    new-instance v8, LX/16e;

    invoke-direct {v8, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/16e;->A03:LX/16e;

    const-string v1, "OVERRIDE"

    const/4 v0, 0x3

    new-instance v7, LX/16e;

    invoke-direct {v7, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/16e;->A06:LX/16e;

    const-string v1, "FALLBACK"

    const/4 v0, 0x4

    new-instance v6, LX/16e;

    invoke-direct {v6, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/16e;->A01:LX/16e;

    const-string v1, "MNS"

    const/4 v0, 0x5

    new-instance v5, LX/16e;

    invoke-direct {v5, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/16e;->A04:LX/16e;

    const-string v1, "MNS_SECONDARY"

    const/4 v0, 0x6

    new-instance v4, LX/16e;

    invoke-direct {v4, v1, v0, v0}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16e;->A05:LX/16e;

    const-string v0, "SOCKS_PROXY"

    const/4 v3, 0x7

    new-instance v2, LX/16e;

    invoke-direct {v2, v0, v3, v3}, LX/16e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/16e;->A07:LX/16e;

    const/16 v0, 0x8

    new-array v1, v0, [LX/16e;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/16e;->A00:[LX/16e;

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

    iput p3, p0, LX/16e;->value:I

    return-void
.end method

.method public static forNumber(I)LX/16e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/16e;->A08:LX/16e;

    return-object p0

    :pswitch_1
    sget-object p0, LX/16e;->A02:LX/16e;

    return-object p0

    :pswitch_2
    sget-object p0, LX/16e;->A03:LX/16e;

    return-object p0

    :pswitch_3
    sget-object p0, LX/16e;->A06:LX/16e;

    return-object p0

    :pswitch_4
    sget-object p0, LX/16e;->A01:LX/16e;

    return-object p0

    :pswitch_5
    sget-object p0, LX/16e;->A04:LX/16e;

    return-object p0

    :pswitch_6
    sget-object p0, LX/16e;->A05:LX/16e;

    return-object p0

    :pswitch_7
    sget-object p0, LX/16e;->A07:LX/16e;

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/16e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/16e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16e;

    return-object v0
.end method

.method public static values()[LX/16e;
    .locals 1

    sget-object v0, LX/16e;->A00:[LX/16e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/16e;->value:I

    return v0
.end method
