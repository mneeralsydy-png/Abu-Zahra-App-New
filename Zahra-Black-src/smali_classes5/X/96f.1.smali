.class public final enum LX/96f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/96f;

.field public static final enum A03:LX/96f;

.field public static final enum A04:LX/96f;

.field public static final enum A05:LX/96f;

.field public static final enum A06:LX/96f;

.field public static final enum A07:LX/96f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "INSTAGRAM"

    const/4 v12, 0x0

    new-instance v11, LX/96f;

    invoke-direct {v11, v0, v12}, LX/96f;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/96f;->A04:LX/96f;

    const-string v0, "FACEBOOK"

    const/4 v10, 0x1

    new-instance v9, LX/96f;

    invoke-direct {v9, v0, v10}, LX/96f;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/96f;->A03:LX/96f;

    const-string v0, "THREADS"

    const/4 v8, 0x2

    new-instance v7, LX/96f;

    invoke-direct {v7, v0, v8}, LX/96f;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96f;->A06:LX/96f;

    const-string v0, "META_AI"

    const/4 v6, 0x3

    new-instance v5, LX/96f;

    invoke-direct {v5, v0, v6}, LX/96f;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96f;->A05:LX/96f;

    const-string v0, "VIBES"

    const/4 v4, 0x4

    new-instance v3, LX/96f;

    invoke-direct {v3, v0, v4}, LX/96f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96f;->A07:LX/96f;

    const/4 v0, 0x5

    new-array v0, v0, [LX/96f;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    sput-object v0, LX/96f;->A02:[LX/96f;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96f;->A01:LX/05F;

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "com.instagram.android"

    aput-object v0, v1, v12

    const-string v0, "com.instagram.lite"

    invoke-static {v0, v1, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0, v2, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "com.facebook.katana"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "com.instagram.barcelona"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "com.facebook.stella"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "com.meta.vibes"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/96f;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96f;
    .locals 1

    const-class v0, LX/96f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96f;

    return-object v0
.end method

.method public static values()[LX/96f;
    .locals 1

    sget-object v0, LX/96f;->A02:[LX/96f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96f;

    return-object v0
.end method
