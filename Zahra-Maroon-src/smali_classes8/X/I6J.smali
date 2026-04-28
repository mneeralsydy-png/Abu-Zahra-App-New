.class public final enum LX/I6J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I6J;

.field public static final enum A01:LX/I6J;

.field public static final enum A02:LX/I6J;

.field public static final enum A03:LX/I6J;

.field public static final enum A04:LX/I6J;

.field public static final enum A05:LX/I6J;

.field public static final enum A06:LX/I6J;

.field public static final enum A07:LX/I6J;

.field public static final enum A08:LX/I6J;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "NotDetermined"

    const/4 v0, 0x0

    new-instance v10, LX/I6J;

    invoke-direct {v10, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/I6J;->A07:LX/I6J;

    const-string v1, "None"

    const/4 v0, 0x1

    new-instance v9, LX/I6J;

    invoke-direct {v9, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/I6J;->A06:LX/I6J;

    const-string v1, "FindFace"

    const/4 v0, 0x2

    new-instance v8, LX/I6J;

    invoke-direct {v8, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/I6J;->A03:LX/I6J;

    const-string v1, "FindHand"

    const/4 v0, 0x3

    new-instance v7, LX/I6J;

    invoke-direct {v7, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/I6J;->A04:LX/I6J;

    const-string v1, "FindPerson"

    const/4 v0, 0x4

    new-instance v6, LX/I6J;

    invoke-direct {v6, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/I6J;->A05:LX/I6J;

    const-string v1, "FindAFriend"

    const/4 v0, 0x5

    new-instance v5, LX/I6J;

    invoke-direct {v5, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/I6J;->A01:LX/I6J;

    const-string v1, "StandInView"

    const/4 v0, 0x6

    new-instance v4, LX/I6J;

    invoke-direct {v4, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/I6J;->A08:LX/I6J;

    const-string v1, "FindAnImage"

    const/4 v0, 0x7

    new-instance v3, LX/I6J;

    invoke-direct {v3, v1, v0, v0}, LX/I6J;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I6J;->A02:LX/I6J;

    const-string v0, "FindAnImageSwitchCamera"

    const/16 v2, 0x8

    new-instance v1, LX/I6J;

    invoke-direct {v1, v0, v2, v2}, LX/I6J;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/I6J;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/I6J;->A00:[LX/I6J;

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

    iput p3, p0, LX/I6J;->mCppValue:I

    return-void
.end method

.method public static values()[LX/I6J;
    .locals 1

    sget-object v0, LX/I6J;->A00:[LX/I6J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I6J;

    return-object v0
.end method
