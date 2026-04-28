.class public final enum LX/2YL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2YL;

.field public static final enum A01:LX/2YL;

.field public static final enum A02:LX/2YL;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v4, 0x0

    new-instance v3, LX/2YL;

    invoke-direct {v3, v0, v4, v0}, LX/2YL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/2YL;->A02:LX/2YL;

    const-string v0, "GROUPADD"

    const/4 v2, 0x1

    new-instance v1, LX/2YL;

    invoke-direct {v1, v0, v2, v0}, LX/2YL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2YL;->A01:LX/2YL;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2YL;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2YL;->A00:[LX/2YL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2YL;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2YL;
    .locals 1

    const-class v0, LX/2YL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YL;

    return-object v0
.end method

.method public static values()[LX/2YL;
    .locals 1

    sget-object v0, LX/2YL;->A00:[LX/2YL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YL;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2YL;->serverValue:Ljava/lang/String;

    return-object v0
.end method
