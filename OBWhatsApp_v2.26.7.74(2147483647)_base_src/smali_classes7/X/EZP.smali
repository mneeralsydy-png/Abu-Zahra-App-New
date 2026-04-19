.class public final enum LX/EZP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZP;

.field public static final enum A02:LX/EZP;

.field public static final enum A03:LX/EZP;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SDR"

    const/4 v0, 0x0

    new-instance v3, LX/EZP;

    invoke-direct {v3, v1, v0, v1}, LX/EZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EZP;->A03:LX/EZP;

    const-string v2, "HDR"

    const/4 v0, 0x1

    new-instance v1, LX/EZP;

    invoke-direct {v1, v2, v0, v2}, LX/EZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/EZP;->A02:LX/EZP;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EZP;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZP;->A01:[LX/EZP;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZP;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EZP;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZP;
    .locals 1

    const-class v0, LX/EZP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZP;

    return-object v0
.end method

.method public static values()[LX/EZP;
    .locals 1

    sget-object v0, LX/EZP;->A01:[LX/EZP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZP;

    return-object v0
.end method
