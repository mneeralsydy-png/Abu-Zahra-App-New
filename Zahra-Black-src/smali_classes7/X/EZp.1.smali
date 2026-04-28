.class public final enum LX/EZp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZp;

.field public static final enum A02:LX/EZp;

.field public static final enum A03:LX/EZp;

.field public static final enum A04:LX/EZp;

.field public static final enum A05:LX/EZp;

.field public static final enum A06:LX/EZp;

.field public static final enum A07:LX/EZp;

.field public static final enum A08:LX/EZp;


# instance fields
.field public final family:LX/EYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v2, LX/EYq;->A06:LX/EYq;

    const-string v0, "RECORDING_AUDIO"

    new-instance v10, LX/EZp;

    invoke-direct {v10, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v10, LX/EZp;->A04:LX/EZp;

    const/4 v1, 0x1

    const-string v0, "RECORDING_VIDEO"

    new-instance v9, LX/EZp;

    invoke-direct {v9, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v9, LX/EZp;->A05:LX/EZp;

    const/4 v1, 0x2

    sget-object v2, LX/EYq;->A02:LX/EYq;

    const-string v0, "TIMELINE_PLAYBACK_AUDIO"

    new-instance v8, LX/EZp;

    invoke-direct {v8, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v8, LX/EZp;->A07:LX/EZp;

    const/4 v1, 0x3

    const-string v0, "TIMELINE_PLAYBACK_VIDEO"

    new-instance v7, LX/EZp;

    invoke-direct {v7, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v7, LX/EZp;->A08:LX/EZp;

    const/4 v1, 0x4

    const-string v0, "THUMBNAIL_EXTRACTION"

    new-instance v6, LX/EZp;

    invoke-direct {v6, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v6, LX/EZp;->A06:LX/EZp;

    const/4 v1, 0x5

    sget-object v2, LX/EYq;->A04:LX/EYq;

    const-string v0, "EXPORT_AUDIO"

    new-instance v5, LX/EZp;

    invoke-direct {v5, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v5, LX/EZp;->A02:LX/EZp;

    const/4 v1, 0x6

    const-string v0, "EXPORT_VIDEO"

    new-instance v4, LX/EZp;

    invoke-direct {v4, v2, v0, v1}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    sput-object v4, LX/EZp;->A03:LX/EZp;

    const/4 v3, 0x7

    sget-object v2, LX/EYq;->A05:LX/EYq;

    const-string v0, "UNKNOWN"

    new-instance v1, LX/EZp;

    invoke-direct {v1, v2, v0, v3}, LX/EZp;-><init>(LX/EYq;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/EZp;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EZp;->A01:[LX/EZp;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZp;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(LX/EYq;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EZp;->family:LX/EYq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZp;
    .locals 1

    const-class v0, LX/EZp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZp;

    return-object v0
.end method

.method public static values()[LX/EZp;
    .locals 1

    sget-object v0, LX/EZp;->A01:[LX/EZp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZp;

    return-object v0
.end method
