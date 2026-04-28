.class public final enum LX/Bix;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bix;

.field public static final enum A02:LX/Bix;

.field public static final enum A03:LX/Bix;

.field public static final enum A04:LX/Bix;

.field public static final enum A05:LX/Bix;

.field public static final enum A06:LX/Bix;

.field public static final enum A07:LX/Bix;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v7, LX/Bix;

    invoke-direct {v7, v1, v0}, LX/Bix;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Bix;->A04:LX/Bix;

    const-string v1, "WARNING"

    const/4 v0, 0x1

    new-instance v6, LX/Bix;

    invoke-direct {v6, v1, v0}, LX/Bix;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bix;->A07:LX/Bix;

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v5, LX/Bix;

    invoke-direct {v5, v1, v0}, LX/Bix;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bix;->A03:LX/Bix;

    const-string v1, "CRITICAL"

    const/4 v0, 0x3

    new-instance v4, LX/Bix;

    invoke-direct {v4, v1, v0}, LX/Bix;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bix;->A02:LX/Bix;

    const-string v1, "UNSET"

    const/4 v0, 0x4

    new-instance v3, LX/Bix;

    invoke-direct {v3, v1, v0}, LX/Bix;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bix;->A06:LX/Bix;

    const-string v2, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v1, LX/Bix;

    invoke-direct {v1, v2, v0}, LX/Bix;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bix;->A05:LX/Bix;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bix;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bix;->A01:[LX/Bix;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bix;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bix;
    .locals 1

    const-class v0, LX/Bix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bix;

    return-object v0
.end method

.method public static values()[LX/Bix;
    .locals 1

    sget-object v0, LX/Bix;->A01:[LX/Bix;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bix;

    return-object v0
.end method
