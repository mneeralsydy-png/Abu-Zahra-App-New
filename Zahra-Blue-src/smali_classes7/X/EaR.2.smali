.class public final enum LX/EaR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EaR;

.field public static final enum A01:LX/EaR;

.field public static final enum A02:LX/EaR;

.field public static final enum A03:LX/EaR;

.field public static final enum A04:LX/EaR;

.field public static final enum A05:LX/EaR;

.field public static final enum A06:LX/EaR;

.field public static final enum A07:LX/EaR;

.field public static final enum A08:LX/EaR;

.field public static final enum A09:LX/EaR;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v12, LX/EaR;

    invoke-direct {v12, v0, v3, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/EaR;->A09:LX/EaR;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v11, LX/EaR;

    invoke-direct {v11, v0, v2, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/EaR;->A04:LX/EaR;

    const-string v0, "DASH_AUDIO"

    new-instance v10, LX/EaR;

    invoke-direct {v10, v0, v1, v2, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/EaR;->A01:LX/EaR;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v9, LX/EaR;

    invoke-direct {v9, v1, v0, v0, v1}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/EaR;->A02:LX/EaR;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/EaR;

    invoke-direct {v8, v1, v0, v3, v1}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/EaR;->A03:LX/EaR;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const-string v0, "PROGRESSIVE"

    new-instance v7, LX/EaR;

    invoke-direct {v7, v0, v2, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/EaR;->A08:LX/EaR;

    const/4 v2, 0x6

    const/16 v1, 0xb

    const-string v0, "LIVE_VIDEO"

    new-instance v6, LX/EaR;

    invoke-direct {v6, v0, v2, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/EaR;->A07:LX/EaR;

    const/4 v2, 0x7

    const/16 v1, 0xc

    const-string v0, "LIVE_AUDIO"

    new-instance v5, LX/EaR;

    invoke-direct {v5, v0, v2, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/EaR;->A05:LX/EaR;

    const/16 v2, 0x8

    const/16 v1, 0xd

    const-string v0, "LIVE_MANIFEST"

    new-instance v4, LX/EaR;

    invoke-direct {v4, v0, v2, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/EaR;->A06:LX/EaR;

    const/16 v3, 0x9

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    new-instance v2, LX/EaR;

    invoke-direct {v2, v0, v3, v1, v0}, LX/EaR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/EaR;

    invoke-static {v12, v11, v10, v1}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/EaR;->A00:[LX/EaR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EaR;->value:I

    iput-object p4, p0, LX/EaR;->name:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Z
    .locals 5

    invoke-static {}, LX/EaR;->values()[LX/EaR;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget v0, v2, LX/EaR;->value:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/EaR;->A09:LX/EaR;

    :cond_1
    sget-object v0, LX/EaR;->A04:LX/EaR;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/EaR;->A08:LX/EaR;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/EaR;->A07:LX/EaR;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/EaR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EaR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EaR;

    return-object v0
.end method

.method public static values()[LX/EaR;
    .locals 1

    sget-object v0, LX/EaR;->A00:[LX/EaR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaR;

    return-object v0
.end method
