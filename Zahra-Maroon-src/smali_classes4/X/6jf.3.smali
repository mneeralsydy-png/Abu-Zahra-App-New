.class public final enum LX/6jf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jf;

.field public static final enum A02:LX/6jf;

.field public static final enum A03:LX/6jf;

.field public static final enum A04:LX/6jf;

.field public static final enum A05:LX/6jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TRUE"

    const/4 v0, 0x0

    new-instance v5, LX/6jf;

    invoke-direct {v5, v1, v0}, LX/6jf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6jf;->A05:LX/6jf;

    const-string v1, "FALSE"

    const/4 v0, 0x1

    new-instance v4, LX/6jf;

    invoke-direct {v4, v1, v0}, LX/6jf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6jf;->A04:LX/6jf;

    const-string v1, "DOWNLOADED"

    const/4 v0, 0x2

    new-instance v3, LX/6jf;

    invoke-direct {v3, v1, v0}, LX/6jf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6jf;->A02:LX/6jf;

    const-string v0, "ERROR"

    const/4 v2, 0x3

    new-instance v1, LX/6jf;

    invoke-direct {v1, v0, v2}, LX/6jf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6jf;->A03:LX/6jf;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6jf;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6jf;->A01:[LX/6jf;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jf;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jf;
    .locals 1

    const-class v0, LX/6jf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jf;

    return-object v0
.end method

.method public static values()[LX/6jf;
    .locals 1

    sget-object v0, LX/6jf;->A01:[LX/6jf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jf;

    return-object v0
.end method
