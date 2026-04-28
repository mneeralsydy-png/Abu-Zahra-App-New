.class public final enum LX/1iS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1iS;

.field public static final enum A02:LX/1iS;

.field public static final enum A03:LX/1iS;

.field public static final enum A04:LX/1iS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/1iS;

    invoke-direct {v4, v1, v0}, LX/1iS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1iS;->A04:LX/1iS;

    const-string v1, "CONTACT"

    const/4 v0, 0x1

    new-instance v3, LX/1iS;

    invoke-direct {v3, v1, v0}, LX/1iS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1iS;->A02:LX/1iS;

    const-string v2, "FULL"

    const/4 v0, 0x2

    new-instance v1, LX/1iS;

    invoke-direct {v1, v2, v0}, LX/1iS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1iS;->A03:LX/1iS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1iS;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1iS;->A01:[LX/1iS;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1iS;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1iS;
    .locals 1

    const-class v0, LX/1iS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1iS;

    return-object v0
.end method

.method public static values()[LX/1iS;
    .locals 1

    sget-object v0, LX/1iS;->A01:[LX/1iS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1iS;

    return-object v0
.end method
