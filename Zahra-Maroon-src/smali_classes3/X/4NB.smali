.class public final enum LX/4NB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4NB;

.field public static final enum A02:LX/4NB;

.field public static final enum A03:LX/4NB;

.field public static final enum A04:LX/4NB;

.field public static final enum A05:LX/4NB;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "GUEST"

    const/4 v0, 0x0

    new-instance v5, LX/4NB;

    invoke-direct {v5, v1, v0, v0}, LX/4NB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4NB;->A03:LX/4NB;

    const-string v1, "SUBSCRIBED"

    const/4 v0, 0x1

    new-instance v4, LX/4NB;

    invoke-direct {v4, v1, v0, v0}, LX/4NB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4NB;->A05:LX/4NB;

    const-string v1, "ADMIN"

    const/4 v0, 0x2

    new-instance v3, LX/4NB;

    invoke-direct {v3, v1, v0, v0}, LX/4NB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4NB;->A02:LX/4NB;

    const-string v0, "OWNER"

    const/4 v2, 0x3

    new-instance v1, LX/4NB;

    invoke-direct {v1, v0, v2, v2}, LX/4NB;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/4NB;->A04:LX/4NB;

    const/4 v0, 0x4

    new-array v0, v0, [LX/4NB;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4NB;->A01:[LX/4NB;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4NB;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4NB;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NB;
    .locals 1

    const-class v0, LX/4NB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NB;

    return-object v0
.end method

.method public static values()[LX/4NB;
    .locals 1

    sget-object v0, LX/4NB;->A01:[LX/4NB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4NB;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_0

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x3

    return v2
.end method
