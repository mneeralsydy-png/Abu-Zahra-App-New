.class public final enum LX/BlQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BlQ;

.field public static final enum A01:LX/BlQ;

.field public static final enum A02:LX/BlQ;

.field public static final enum A03:LX/BlQ;

.field public static final enum A04:LX/BlQ;

.field public static final enum A05:LX/BlQ;

.field public static final enum A06:LX/BlQ;

.field public static final enum A07:LX/BlQ;

.field public static final enum A08:LX/BlQ;

.field public static final enum A09:LX/BlQ;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "LEFT"

    const/4 v0, 0x0

    new-instance v10, LX/BlQ;

    invoke-direct {v10, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/BlQ;->A05:LX/BlQ;

    const-string v1, "TOP"

    const/4 v0, 0x1

    new-instance v9, LX/BlQ;

    invoke-direct {v9, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/BlQ;->A08:LX/BlQ;

    const-string v1, "RIGHT"

    const/4 v0, 0x2

    new-instance v8, LX/BlQ;

    invoke-direct {v8, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/BlQ;->A06:LX/BlQ;

    const-string v1, "BOTTOM"

    const/4 v0, 0x3

    new-instance v7, LX/BlQ;

    invoke-direct {v7, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/BlQ;->A02:LX/BlQ;

    const-string v1, "START"

    const/4 v0, 0x4

    new-instance v6, LX/BlQ;

    invoke-direct {v6, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/BlQ;->A07:LX/BlQ;

    const-string v1, "END"

    const/4 v0, 0x5

    new-instance v5, LX/BlQ;

    invoke-direct {v5, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/BlQ;->A03:LX/BlQ;

    const-string v1, "HORIZONTAL"

    const/4 v0, 0x6

    new-instance v4, LX/BlQ;

    invoke-direct {v4, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/BlQ;->A04:LX/BlQ;

    const-string v1, "VERTICAL"

    const/4 v0, 0x7

    new-instance v3, LX/BlQ;

    invoke-direct {v3, v1, v0, v0}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/BlQ;->A09:LX/BlQ;

    const-string v0, "ALL"

    const/16 v2, 0x8

    new-instance v1, LX/BlQ;

    invoke-direct {v1, v0, v2, v2}, LX/BlQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/BlQ;->A01:LX/BlQ;

    const/16 v0, 0x9

    new-array v0, v0, [LX/BlQ;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/BlQ;->A00:[LX/BlQ;

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

    iput p3, p0, LX/BlQ;->mIntValue:I

    return-void
.end method

.method public static A00(I)LX/BlQ;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/BlQ;->A05:LX/BlQ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/BlQ;->A06:LX/BlQ;

    return-object v0

    :pswitch_3
    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/BlQ;->A07:LX/BlQ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/BlQ;->A03:LX/BlQ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/BlQ;->A04:LX/BlQ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/BlQ;->A09:LX/BlQ;

    return-object v0

    :pswitch_8
    sget-object v0, LX/BlQ;->A01:LX/BlQ;

    return-object v0

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BlQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlQ;

    return-object v0
.end method

.method public static values()[LX/BlQ;
    .locals 1

    sget-object v0, LX/BlQ;->A00:[LX/BlQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlQ;

    return-object v0
.end method
