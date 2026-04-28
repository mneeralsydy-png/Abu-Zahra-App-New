.class public final enum LX/Biw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Biw;

.field public static final enum A01:LX/Biw;

.field public static final enum A02:LX/Biw;

.field public static final enum A03:LX/Biw;

.field public static final enum A04:LX/Biw;

.field public static final enum A05:LX/Biw;

.field public static final enum A06:LX/Biw;

.field public static final enum A07:LX/Biw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "FLEX_START"

    const/4 v0, 0x0

    new-instance v8, LX/Biw;

    invoke-direct {v8, v1, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Biw;->A04:LX/Biw;

    const-string v1, "CENTER"

    const/4 v0, 0x1

    new-instance v7, LX/Biw;

    invoke-direct {v7, v1, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Biw;->A02:LX/Biw;

    const-string v1, "FLEX_END"

    const/4 v0, 0x2

    new-instance v6, LX/Biw;

    invoke-direct {v6, v1, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Biw;->A03:LX/Biw;

    const-string v1, "STRETCH"

    const/4 v0, 0x3

    new-instance v5, LX/Biw;

    invoke-direct {v5, v1, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Biw;->A07:LX/Biw;

    const-string v1, "BASELINE"

    const/4 v0, 0x4

    new-instance v4, LX/Biw;

    invoke-direct {v4, v1, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Biw;->A01:LX/Biw;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x5

    new-instance v3, LX/Biw;

    invoke-direct {v3, v1, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Biw;->A06:LX/Biw;

    const-string v2, "SPACE_AROUND"

    const/4 v0, 0x6

    new-instance v1, LX/Biw;

    invoke-direct {v1, v2, v0}, LX/Biw;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Biw;->A05:LX/Biw;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Biw;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Biw;->A00:[LX/Biw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Biw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Biw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Biw;

    return-object v0
.end method

.method public static values()[LX/Biw;
    .locals 1

    sget-object v0, LX/Biw;->A00:[LX/Biw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Biw;

    return-object v0
.end method
