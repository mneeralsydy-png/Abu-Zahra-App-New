.class public final enum LX/EZj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/EZj;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EZj;

.field public static final enum A03:LX/EZj;

.field public static final enum A04:LX/EZj;

.field public static final enum A05:LX/EZj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "NotPresent"

    const/4 v7, 0x0

    new-instance v6, LX/EZj;

    invoke-direct {v6, v0, v7, v7}, LX/EZj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EZj;->A05:LX/EZj;

    const-string v1, "Device"

    const/4 v0, 0x1

    new-instance v5, LX/EZj;

    invoke-direct {v5, v1, v0, v0}, LX/EZj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EZj;->A04:LX/EZj;

    const-string v1, "AppFirstParty"

    const/4 v0, 0x2

    new-instance v4, LX/EZj;

    invoke-direct {v4, v1, v0, v0}, LX/EZj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZj;->A03:LX/EZj;

    const/4 v3, 0x3

    const/16 v2, 0x3e8

    const-string v0, "Unknown"

    new-instance v1, LX/EZj;

    invoke-direct {v1, v0, v3, v2}, LX/EZj;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZj;

    invoke-static {v6, v5, v4, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EZj;->A02:[LX/EZj;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/EZj;->A01:LX/05F;

    new-array v0, v7, [LX/EZj;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZj;

    sput-object v0, LX/EZj;->A00:[LX/EZj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZj;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZj;
    .locals 1

    const-class v0, LX/EZj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZj;

    return-object v0
.end method

.method public static values()[LX/EZj;
    .locals 1

    sget-object v0, LX/EZj;->A02:[LX/EZj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZj;

    return-object v0
.end method
