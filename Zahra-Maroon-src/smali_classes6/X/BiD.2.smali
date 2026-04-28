.class public final enum LX/BiD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BiD;

.field public static final enum A02:LX/BiD;

.field public static final enum A03:LX/BiD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CONTENT_END"

    const/4 v0, 0x0

    new-instance v3, LX/BiD;

    invoke-direct {v3, v1, v0}, LX/BiD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BiD;->A02:LX/BiD;

    const-string v2, "FOOTER"

    const/4 v0, 0x1

    new-instance v1, LX/BiD;

    invoke-direct {v1, v2, v0}, LX/BiD;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BiD;->A03:LX/BiD;

    const/4 v0, 0x2

    new-array v0, v0, [LX/BiD;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BiD;->A01:[LX/BiD;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BiD;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiD;
    .locals 1

    const-class v0, LX/BiD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiD;

    return-object v0
.end method

.method public static values()[LX/BiD;
    .locals 1

    sget-object v0, LX/BiD;->A01:[LX/BiD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiD;

    return-object v0
.end method
