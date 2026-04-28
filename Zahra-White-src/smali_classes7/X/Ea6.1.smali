.class public final enum LX/Ea6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ea6;

.field public static final enum A01:LX/Ea6;

.field public static final enum A02:LX/Ea6;

.field public static final enum A03:LX/Ea6;

.field public static final enum A04:LX/Ea6;

.field public static final enum A05:LX/Ea6;

.field public static final enum A06:LX/Ea6;

.field public static final enum A07:LX/Ea6;

.field public static final enum A08:LX/Ea6;

.field public static final enum A09:LX/Ea6;

.field public static final enum A0A:LX/Ea6;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v13, LX/Ea6;

    invoke-direct {v13, v0, v3, v1, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/Ea6;->A0A:LX/Ea6;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v12, LX/Ea6;

    invoke-direct {v12, v0, v2, v1, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/Ea6;->A04:LX/Ea6;

    const-string v0, "DASH_AUDIO"

    new-instance v11, LX/Ea6;

    invoke-direct {v11, v0, v1, v2, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/Ea6;->A01:LX/Ea6;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v10, LX/Ea6;

    invoke-direct {v10, v1, v0, v0, v1}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/Ea6;->A02:LX/Ea6;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v9, LX/Ea6;

    invoke-direct {v9, v1, v0, v3, v1}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Ea6;->A03:LX/Ea6;

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x5

    const/16 v8, 0xa

    new-instance v7, LX/Ea6;

    invoke-direct {v7, v1, v0, v8, v1}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Ea6;->A09:LX/Ea6;

    const/4 v2, 0x6

    const/16 v1, 0xb

    const-string v0, "LIVE_VIDEO"

    new-instance v6, LX/Ea6;

    invoke-direct {v6, v0, v2, v1, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Ea6;->A08:LX/Ea6;

    const/4 v2, 0x7

    const/16 v1, 0xc

    const-string v0, "LIVE_AUDIO"

    new-instance v5, LX/Ea6;

    invoke-direct {v5, v0, v2, v1, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/Ea6;->A05:LX/Ea6;

    const/16 v2, 0x8

    const/16 v1, 0xd

    const-string v0, "LIVE_MANIFEST"

    new-instance v4, LX/Ea6;

    invoke-direct {v4, v0, v2, v1, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Ea6;->A06:LX/Ea6;

    const/16 v2, 0x9

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    new-instance v3, LX/Ea6;

    invoke-direct {v3, v0, v2, v1, v0}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/Ea6;->A07:LX/Ea6;

    const-string v1, "LIVE_IMAGE"

    const/16 v0, 0xf

    new-instance v2, LX/Ea6;

    invoke-direct {v2, v1, v8, v0, v1}, LX/Ea6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/Ea6;

    invoke-static {v13, v12, v11, v10, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v7, v6, v5, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    aput-object v2, v1, v8

    sput-object v1, LX/Ea6;->A00:[LX/Ea6;

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

    iput p3, p0, LX/Ea6;->value:I

    iput-object p4, p0, LX/Ea6;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Ea6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea6;

    return-object v0
.end method

.method public static values()[LX/Ea6;
    .locals 1

    sget-object v0, LX/Ea6;->A00:[LX/Ea6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea6;

    return-object v0
.end method
