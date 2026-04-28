.class public abstract LX/IK1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "13"

    aput-object v6, v1, v7

    const-string v0, "14"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IK1;->A02:Ljava/util/HashSet;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "01"

    aput-object v0, v1, v7

    const-string v0, "02"

    aput-object v0, v1, v3

    const-string v0, "19"

    aput-object v0, v1, v4

    const-string v0, "20"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IK1;->A03:Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "15"

    aput-object v0, v1, v7

    const-string v0, "16"

    aput-object v0, v1, v3

    const-string v0, "22"

    aput-object v0, v1, v4

    aput-object v6, v1, v2

    const-string v0, "23"

    invoke-static {v0, v1, v5}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IK1;->A00:Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "04"

    aput-object v0, v1, v7

    const-string v0, "05"

    invoke-static {v0, v1, v3}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IK1;->A01:Ljava/util/HashSet;

    return-void
.end method
