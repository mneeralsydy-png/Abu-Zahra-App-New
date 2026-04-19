.class public final enum LX/Biz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Biz;

.field public static final enum A01:LX/Biz;

.field public static final enum A02:LX/Biz;

.field public static final enum A03:LX/Biz;

.field public static final enum A04:LX/Biz;

.field public static final enum A05:LX/Biz;

.field public static final enum A06:LX/Biz;

.field public static final enum A07:LX/Biz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TEXT_START"

    const/4 v0, 0x0

    new-instance v8, LX/Biz;

    invoke-direct {v8, v1, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Biz;->A07:LX/Biz;

    const-string v1, "TEXT_END"

    const/4 v0, 0x1

    new-instance v7, LX/Biz;

    invoke-direct {v7, v1, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Biz;->A06:LX/Biz;

    const-string v1, "CENTER"

    const/4 v0, 0x2

    new-instance v6, LX/Biz;

    invoke-direct {v6, v1, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Biz;->A01:LX/Biz;

    const-string v1, "LAYOUT_START"

    const/4 v0, 0x3

    new-instance v5, LX/Biz;

    invoke-direct {v5, v1, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Biz;->A03:LX/Biz;

    const-string v1, "LAYOUT_END"

    const/4 v0, 0x4

    new-instance v4, LX/Biz;

    invoke-direct {v4, v1, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Biz;->A02:LX/Biz;

    const-string v1, "LEFT"

    const/4 v0, 0x5

    new-instance v3, LX/Biz;

    invoke-direct {v3, v1, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Biz;->A04:LX/Biz;

    const-string v2, "RIGHT"

    const/4 v0, 0x6

    new-instance v1, LX/Biz;

    invoke-direct {v1, v2, v0}, LX/Biz;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Biz;->A05:LX/Biz;

    const/4 v0, 0x7

    new-array v0, v0, [LX/Biz;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Biz;->A00:[LX/Biz;

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

.method public static valueOf(Ljava/lang/String;)LX/Biz;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Biz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Biz;

    return-object v0
.end method

.method public static values()[LX/Biz;
    .locals 1

    sget-object v0, LX/Biz;->A00:[LX/Biz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Biz;

    return-object v0
.end method
