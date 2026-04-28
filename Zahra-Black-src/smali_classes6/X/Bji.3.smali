.class public final enum LX/Bji;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bji;

.field public static final enum A01:LX/Bji;

.field public static final enum A02:LX/Bji;

.field public static final enum A03:LX/Bji;

.field public static final enum A04:LX/Bji;

.field public static final enum A05:LX/Bji;

.field public static final enum A06:LX/Bji;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FLEX_START"

    const/4 v0, 0x0

    new-instance v7, LX/Bji;

    invoke-direct {v7, v1, v0, v0}, LX/Bji;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Bji;->A03:LX/Bji;

    const-string v1, "CENTER"

    const/4 v0, 0x1

    new-instance v6, LX/Bji;

    invoke-direct {v6, v1, v0, v0}, LX/Bji;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bji;->A01:LX/Bji;

    const-string v1, "FLEX_END"

    const/4 v0, 0x2

    new-instance v5, LX/Bji;

    invoke-direct {v5, v1, v0, v0}, LX/Bji;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Bji;->A02:LX/Bji;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x3

    new-instance v4, LX/Bji;

    invoke-direct {v4, v1, v0, v0}, LX/Bji;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Bji;->A05:LX/Bji;

    const-string v1, "SPACE_AROUND"

    const/4 v0, 0x4

    new-instance v3, LX/Bji;

    invoke-direct {v3, v1, v0, v0}, LX/Bji;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Bji;->A04:LX/Bji;

    const-string v2, "SPACE_EVENLY"

    const/4 v0, 0x5

    new-instance v1, LX/Bji;

    invoke-direct {v1, v2, v0, v0}, LX/Bji;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Bji;->A06:LX/Bji;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bji;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bji;->A00:[LX/Bji;

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

    iput p3, p0, LX/Bji;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bji;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Bji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bji;

    return-object v0
.end method

.method public static values()[LX/Bji;
    .locals 1

    sget-object v0, LX/Bji;->A00:[LX/Bji;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bji;

    return-object v0
.end method
