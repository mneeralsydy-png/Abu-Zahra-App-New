.class public final enum LX/1Hb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Hb;

.field public static final enum A02:LX/1Hb;

.field public static final enum A03:LX/1Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CIRCLE"

    const/4 v0, 0x0

    new-instance v4, LX/1Hb;

    invoke-direct {v4, v1, v0}, LX/1Hb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Hb;->A02:LX/1Hb;

    const-string v0, "SQUIRCLE"

    const/4 v3, 0x1

    new-instance v2, LX/1Hb;

    invoke-direct {v2, v0, v3}, LX/1Hb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Hb;->A03:LX/1Hb;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1Hb;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Hb;->A01:[LX/1Hb;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Hb;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Hb;
    .locals 1

    const-class v0, LX/1Hb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Hb;

    return-object v0
.end method

.method public static values()[LX/1Hb;
    .locals 1

    sget-object v0, LX/1Hb;->A01:[LX/1Hb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Hb;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/1WC;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2Ta;->A00:LX/2Ta;

    return-object v0

    :cond_0
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/1WD;->A00:LX/1WD;

    return-object v0
.end method
