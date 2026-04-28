.class public final enum LX/I7K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I7K;

.field public static final enum A01:LX/I7K;

.field public static final enum A02:LX/I7K;

.field public static final enum A03:LX/I7K;

.field public static final enum A04:LX/I7K;

.field public static final enum A05:LX/I7K;

.field public static final enum A06:LX/I7K;

.field public static final enum A07:LX/I7K;

.field public static final enum A08:LX/I7K;

.field public static final enum A09:LX/I7K;

.field public static final enum A0A:LX/I7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "none"

    const/4 v0, 0x0

    new-instance v11, LX/I7K;

    invoke-direct {v11, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/I7K;->A01:LX/I7K;

    const-string v1, "xMinYMin"

    const/4 v0, 0x1

    new-instance v10, LX/I7K;

    invoke-direct {v10, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/I7K;->A0A:LX/I7K;

    const-string v1, "xMidYMin"

    const/4 v0, 0x2

    new-instance v9, LX/I7K;

    invoke-direct {v9, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/I7K;->A07:LX/I7K;

    const-string v1, "xMaxYMin"

    const/4 v0, 0x3

    new-instance v8, LX/I7K;

    invoke-direct {v8, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/I7K;->A04:LX/I7K;

    const-string v1, "xMinYMid"

    const/4 v0, 0x4

    new-instance v7, LX/I7K;

    invoke-direct {v7, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/I7K;->A09:LX/I7K;

    const-string v1, "xMidYMid"

    const/4 v0, 0x5

    new-instance v6, LX/I7K;

    invoke-direct {v6, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/I7K;->A06:LX/I7K;

    const-string v1, "xMaxYMid"

    const/4 v0, 0x6

    new-instance v5, LX/I7K;

    invoke-direct {v5, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/I7K;->A03:LX/I7K;

    const-string v1, "xMinYMax"

    const/4 v0, 0x7

    new-instance v4, LX/I7K;

    invoke-direct {v4, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/I7K;->A08:LX/I7K;

    const-string v1, "xMidYMax"

    const/16 v0, 0x8

    new-instance v3, LX/I7K;

    invoke-direct {v3, v1, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/I7K;->A05:LX/I7K;

    const-string v2, "xMaxYMax"

    const/16 v0, 0x9

    new-instance v1, LX/I7K;

    invoke-direct {v1, v2, v0}, LX/I7K;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I7K;->A02:LX/I7K;

    const/16 v0, 0xa

    new-array v0, v0, [LX/I7K;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7K;->A00:[LX/I7K;

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

.method public static valueOf(Ljava/lang/String;)LX/I7K;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I7K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7K;

    return-object v0
.end method

.method public static values()[LX/I7K;
    .locals 1

    sget-object v0, LX/I7K;->A00:[LX/I7K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7K;

    return-object v0
.end method
