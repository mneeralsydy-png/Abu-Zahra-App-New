.class public final LX/9jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final synthetic A05:LX/9jJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/9jJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9jJ;->A05:LX/9jJ;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9jJ;->A00:Lcom/google/common/collect/ImmutableSet;

    const/4 v6, 0x6

    new-array v2, v6, [LX/ALQ;

    sget-object v9, LX/IjB;->A2J:LX/ALQ;

    const/4 v8, 0x0

    aput-object v9, v2, v8

    sget-object v0, LX/IjB;->A0e:LX/ALQ;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    sget-object v0, LX/IjB;->A0j:LX/ALQ;

    aput-object v0, v2, v10

    sget-object v0, LX/IjB;->A15:LX/ALQ;

    const/4 v5, 0x3

    aput-object v0, v2, v5

    sget-object v0, LX/IjB;->A16:LX/ALQ;

    const/4 v4, 0x4

    aput-object v0, v2, v4

    sget-object v0, LX/IjB;->A1J:LX/ALQ;

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9jJ;->A04:Ljava/util/Set;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "com.obwhatsapp"

    aput-object v2, v3, v8

    const-string v0, "com.facebook.wakizashi"

    aput-object v0, v3, v7

    const-string v0, "com.facebook.katana"

    aput-object v0, v3, v10

    const-string v0, "com.facebook.orca"

    aput-object v0, v3, v5

    const-string v0, "com.facebook.lite"

    aput-object v0, v3, v4

    const-string v0, "com.instagram.android"

    aput-object v0, v3, v1

    const-string v0, "com.instagram.lite"

    aput-object v0, v3, v6

    const/4 v1, 0x7

    const-string v0, "com.oculus.twilight"

    invoke-static {v0, v3, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9jJ;->A03:Ljava/util/Set;

    invoke-static {v9}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9jJ;->A02:Ljava/util/Set;

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9jJ;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
