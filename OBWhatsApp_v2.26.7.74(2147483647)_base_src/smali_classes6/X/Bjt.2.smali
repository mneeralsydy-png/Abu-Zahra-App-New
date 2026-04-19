.class public final enum LX/Bjt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bjt;

.field public static final enum A01:LX/Bjt;

.field public static final enum A02:LX/Bjt;

.field public static final enum A03:LX/Bjt;

.field public static final enum A04:LX/Bjt;

.field public static final enum A05:LX/Bjt;

.field public static final enum A06:LX/Bjt;

.field public static final enum A07:LX/Bjt;

.field public static final enum A08:LX/Bjt;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v10, LX/Bjt;

    invoke-direct {v10, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Bjt;->A01:LX/Bjt;

    const-string v1, "FLEX_START"

    const/4 v0, 0x1

    new-instance v9, LX/Bjt;

    invoke-direct {v9, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Bjt;->A05:LX/Bjt;

    const-string v1, "CENTER"

    const/4 v0, 0x2

    new-instance v8, LX/Bjt;

    invoke-direct {v8, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Bjt;->A03:LX/Bjt;

    const-string v1, "FLEX_END"

    const/4 v0, 0x3

    new-instance v7, LX/Bjt;

    invoke-direct {v7, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Bjt;->A04:LX/Bjt;

    const-string v1, "STRETCH"

    const/4 v0, 0x4

    new-instance v6, LX/Bjt;

    invoke-direct {v6, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bjt;->A08:LX/Bjt;

    const-string v1, "BASELINE"

    const/4 v0, 0x5

    new-instance v5, LX/Bjt;

    invoke-direct {v5, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Bjt;->A02:LX/Bjt;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x6

    new-instance v4, LX/Bjt;

    invoke-direct {v4, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Bjt;->A07:LX/Bjt;

    const-string v1, "SPACE_AROUND"

    const/4 v0, 0x7

    new-instance v3, LX/Bjt;

    invoke-direct {v3, v1, v0, v0}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Bjt;->A06:LX/Bjt;

    const-string v0, "SPACE_EVENLY"

    const/16 v2, 0x8

    new-instance v1, LX/Bjt;

    invoke-direct {v1, v0, v2, v2}, LX/Bjt;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/Bjt;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bjt;->A00:[LX/Bjt;

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

    iput p3, p0, LX/Bjt;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Bjt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjt;

    return-object v0
.end method

.method public static values()[LX/Bjt;
    .locals 1

    sget-object v0, LX/Bjt;->A00:[LX/Bjt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjt;

    return-object v0
.end method
