.class public final enum LX/Bjc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bjc;

.field public static final enum A01:LX/Bjc;

.field public static final enum A02:LX/Bjc;

.field public static final enum A03:LX/Bjc;

.field public static final enum A04:LX/Bjc;

.field public static final enum A05:LX/Bjc;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FLEX_START"

    const/4 v0, 0x0

    new-instance v7, LX/Bjc;

    invoke-direct {v7, v1, v0, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Bjc;->A03:LX/Bjc;

    const-string v1, "CENTER"

    const/4 v0, 0x1

    new-instance v6, LX/Bjc;

    invoke-direct {v6, v1, v0, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bjc;->A01:LX/Bjc;

    const-string v1, "FLEX_END"

    const/4 v0, 0x2

    new-instance v5, LX/Bjc;

    invoke-direct {v5, v1, v0, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Bjc;->A02:LX/Bjc;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x3

    new-instance v4, LX/Bjc;

    invoke-direct {v4, v1, v0, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Bjc;->A05:LX/Bjc;

    const-string v1, "SPACE_AROUND"

    const/4 v0, 0x4

    new-instance v3, LX/Bjc;

    invoke-direct {v3, v1, v0, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Bjc;->A04:LX/Bjc;

    const-string v2, "SPACE_EVENLY"

    const/4 v0, 0x5

    new-instance v1, LX/Bjc;

    invoke-direct {v1, v2, v0, v0}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bjc;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjc;->A00:[LX/Bjc;

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

    iput p3, p0, LX/Bjc;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Bjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjc;

    return-object v0
.end method

.method public static values()[LX/Bjc;
    .locals 1

    sget-object v0, LX/Bjc;->A00:[LX/Bjc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjc;

    return-object v0
.end method
