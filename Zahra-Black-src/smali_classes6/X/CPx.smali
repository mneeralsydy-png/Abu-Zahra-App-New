.class public final LX/CPx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/C1x;

.field public final A02:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v14, "facebook"

    aput-object v14, v0, v15

    const/4 v13, 0x1

    const-string v12, "fb"

    aput-object v12, v0, v13

    const/4 v11, 0x2

    const-string v10, "fblite"

    aput-object v10, v0, v11

    const/4 v9, 0x3

    const-string v8, "fb-messenger"

    aput-object v8, v0, v9

    const/4 v1, 0x4

    const-string v7, "instagram"

    invoke-static {v7, v0, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CPx;->A04:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    const-string v6, "com.facebook.wakizashi"

    aput-object v6, v0, v15

    const-string v5, "com.facebook.katana"

    aput-object v5, v0, v13

    const-string v4, "com.facebook.lite"

    aput-object v4, v0, v11

    const-string v3, "com.facebook.orca"

    aput-object v3, v0, v9

    const-string v2, "com.instagram.android"

    invoke-static {v2, v0, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CPx;->A03:Ljava/util/List;

    const/16 v0, 0xa

    new-array v1, v0, [LX/09R;

    sget-object v0, LX/Bim;->A02:LX/Bim;

    invoke-static {v14, v0, v1, v15}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v0, v1, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/Bim;->A03:LX/Bim;

    invoke-static {v10, v0, v1}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/Bim;->A05:LX/Bim;

    invoke-static {v8, v0, v1}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/Bim;->A04:LX/Bim;

    invoke-static {v7, v0, v1}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CPx;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1x;

    iput-object v0, p0, LX/CPx;->A01:LX/C1x;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/CPx;->A02:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/CPx;->A00:LX/07n;

    return-void
.end method
