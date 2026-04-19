.class public final enum LX/Blj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DXg;


# static fields
.field public static final synthetic A00:[LX/Blj;

.field public static final enum A01:LX/Blj;

.field public static final enum A02:LX/Blj;


# instance fields
.field public final mSizeDp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x10

    const-string v0, "SIZE_16"

    new-instance v4, LX/Blj;

    invoke-direct {v4, v0, v2, v1}, LX/Blj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Blj;->A01:LX/Blj;

    const/4 v3, 0x1

    const/16 v2, 0x18

    const-string v0, "SIZE_24"

    new-instance v1, LX/Blj;

    invoke-direct {v1, v0, v3, v2}, LX/Blj;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Blj;->A02:LX/Blj;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Blj;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Blj;->A00:[LX/Blj;

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

    iput p3, p0, LX/Blj;->mSizeDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Blj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blj;

    return-object v0
.end method

.method public static values()[LX/Blj;
    .locals 1

    sget-object v0, LX/Blj;->A00:[LX/Blj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blj;

    return-object v0
.end method
