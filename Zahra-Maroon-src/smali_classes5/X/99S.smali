.class public final enum LX/99S;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99S;

.field public static final enum A01:LX/99S;

.field public static final enum A02:LX/99S;

.field public static final enum A03:LX/99S;

.field public static final enum A04:LX/99S;

.field public static final enum A05:LX/99S;

.field public static final enum A06:LX/99S;

.field public static final enum A07:LX/99S;

.field public static final enum A08:LX/99S;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CONNECTED"

    const/4 v0, 0x0

    new-instance v9, LX/99S;

    invoke-direct {v9, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99S;->A02:LX/99S;

    const-string v1, "MISSED"

    const/4 v0, 0x1

    new-instance v8, LX/99S;

    invoke-direct {v8, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99S;->A04:LX/99S;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v7, LX/99S;

    invoke-direct {v7, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99S;->A03:LX/99S;

    const-string v1, "REJECTED"

    const/4 v0, 0x3

    new-instance v6, LX/99S;

    invoke-direct {v6, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99S;->A06:LX/99S;

    const-string v1, "ACCEPTED_ELSEWHERE"

    const/4 v0, 0x4

    new-instance v5, LX/99S;

    invoke-direct {v5, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99S;->A01:LX/99S;

    const-string v1, "ONGOING"

    const/4 v0, 0x5

    new-instance v4, LX/99S;

    invoke-direct {v4, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99S;->A05:LX/99S;

    const-string v1, "SILENCED_BY_DND"

    const/4 v0, 0x6

    new-instance v3, LX/99S;

    invoke-direct {v3, v1, v0, v0}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/99S;->A07:LX/99S;

    const-string v0, "SILENCED_UNKNOWN_CALLER"

    const/4 v2, 0x7

    new-instance v1, LX/99S;

    invoke-direct {v1, v0, v2, v2}, LX/99S;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99S;->A08:LX/99S;

    const/16 v0, 0x8

    new-array v0, v0, [LX/99S;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/99S;->A00:[LX/99S;

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

    iput p3, p0, LX/99S;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99S;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/99S;->A02:LX/99S;

    return-object p0

    :pswitch_1
    sget-object p0, LX/99S;->A04:LX/99S;

    return-object p0

    :pswitch_2
    sget-object p0, LX/99S;->A03:LX/99S;

    return-object p0

    :pswitch_3
    sget-object p0, LX/99S;->A06:LX/99S;

    return-object p0

    :pswitch_4
    sget-object p0, LX/99S;->A01:LX/99S;

    return-object p0

    :pswitch_5
    sget-object p0, LX/99S;->A05:LX/99S;

    return-object p0

    :pswitch_6
    sget-object p0, LX/99S;->A07:LX/99S;

    return-object p0

    :pswitch_7
    sget-object p0, LX/99S;->A08:LX/99S;

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

.method public static valueOf(Ljava/lang/String;)LX/99S;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99S;

    return-object v0
.end method

.method public static values()[LX/99S;
    .locals 1

    sget-object v0, LX/99S;->A00:[LX/99S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99S;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/99S;->value:I

    return v0
.end method
