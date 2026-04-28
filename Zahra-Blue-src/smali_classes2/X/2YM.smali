.class public final enum LX/2YM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2YM;

.field public static final enum A02:LX/2YM;

.field public static final enum A03:LX/2YM;

.field public static final enum A04:LX/2YM;


# instance fields
.field public final origin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "ctwa"

    const-string v0, "PNH_CTWA"

    new-instance v5, LX/2YM;

    invoke-direct {v5, v0, v2, v1}, LX/2YM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2YM;->A04:LX/2YM;

    const/4 v2, 0x1

    const-string v1, "group_status"

    const-string v0, "GROUP_STATUS"

    new-instance v4, LX/2YM;

    invoke-direct {v4, v0, v2, v1}, LX/2YM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2YM;->A03:LX/2YM;

    const/4 v3, 0x2

    const-string v2, "general"

    const-string v0, "GENERAL"

    new-instance v1, LX/2YM;

    invoke-direct {v1, v0, v3, v2}, LX/2YM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2YM;->A02:LX/2YM;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2YM;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2YM;->A01:[LX/2YM;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2YM;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2YM;->origin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2YM;
    .locals 1

    const-class v0, LX/2YM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YM;

    return-object v0
.end method

.method public static values()[LX/2YM;
    .locals 1

    sget-object v0, LX/2YM;->A01:[LX/2YM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YM;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2YM;->origin:Ljava/lang/String;

    return-object v0
.end method
