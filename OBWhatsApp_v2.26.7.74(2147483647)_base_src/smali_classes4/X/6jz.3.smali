.class public final enum LX/6jz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jz;

.field public static final enum A02:LX/6jz;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x245f

    const-string v0, "STATUS_ANDROID"

    new-instance v4, LX/6jz;

    invoke-direct {v4, v0, v2, v1}, LX/6jz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6jz;->A02:LX/6jz;

    const/4 v3, 0x1

    const/16 v2, 0x276a

    const-string v0, "STATUS_SMB_ANDROID"

    new-instance v1, LX/6jz;

    invoke-direct {v1, v0, v3, v2}, LX/6jz;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/6jz;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6jz;->A01:[LX/6jz;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jz;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6jz;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jz;
    .locals 1

    const-class v0, LX/6jz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jz;

    return-object v0
.end method

.method public static values()[LX/6jz;
    .locals 1

    sget-object v0, LX/6jz;->A01:[LX/6jz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jz;

    return-object v0
.end method
