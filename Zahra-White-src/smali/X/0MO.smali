.class public final enum LX/0MO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0MO;

.field public static final enum A01:LX/0MO;

.field public static final enum A02:LX/0MO;

.field public static final enum A03:LX/0MO;

.field public static final enum A04:LX/0MO;

.field public static final enum A05:LX/0MO;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DESTROYED"

    const/4 v0, 0x0

    new-instance v7, LX/0MO;

    invoke-direct {v7, v1, v0}, LX/0MO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0MO;->A02:LX/0MO;

    const-string v1, "INITIALIZED"

    const/4 v0, 0x1

    new-instance v6, LX/0MO;

    invoke-direct {v6, v1, v0}, LX/0MO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0MO;->A03:LX/0MO;

    const-string v1, "CREATED"

    const/4 v0, 0x2

    new-instance v5, LX/0MO;

    invoke-direct {v5, v1, v0}, LX/0MO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0MO;->A01:LX/0MO;

    const-string v1, "STARTED"

    const/4 v0, 0x3

    new-instance v4, LX/0MO;

    invoke-direct {v4, v1, v0}, LX/0MO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0MO;->A05:LX/0MO;

    const-string v0, "RESUMED"

    const/4 v3, 0x4

    new-instance v2, LX/0MO;

    invoke-direct {v2, v0, v3}, LX/0MO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0MO;->A04:LX/0MO;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0MO;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0MO;->A00:[LX/0MO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MO;
    .locals 1

    const-class v0, LX/0MO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MO;

    return-object v0
.end method

.method public static values()[LX/0MO;
    .locals 1

    sget-object v0, LX/0MO;->A00:[LX/0MO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MO;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/0MO;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
