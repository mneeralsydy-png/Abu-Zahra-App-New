.class public final enum LX/1iQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1iQ;

.field public static final enum A01:LX/1iQ;

.field public static final enum A02:LX/1iQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "TOP"

    const/4 v0, 0x0

    new-instance v3, LX/1iQ;

    invoke-direct {v3, v1, v0}, LX/1iQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1iQ;->A02:LX/1iQ;

    const-string v2, "BOTTOM"

    const/4 v0, 0x1

    new-instance v1, LX/1iQ;

    invoke-direct {v1, v2, v0}, LX/1iQ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1iQ;->A01:LX/1iQ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1iQ;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1iQ;->A00:[LX/1iQ;

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

.method public static valueOf(Ljava/lang/String;)LX/1iQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1iQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1iQ;

    return-object v0
.end method

.method public static values()[LX/1iQ;
    .locals 1

    sget-object v0, LX/1iQ;->A00:[LX/1iQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1iQ;

    return-object v0
.end method
