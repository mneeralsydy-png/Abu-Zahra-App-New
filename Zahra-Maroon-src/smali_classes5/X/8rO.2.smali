.class public final LX/8rO;
.super LX/8DK;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/util/Pair;

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string v4, "com.instagram.android"

    invoke-static {v4, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/8rO;->A00:Ljava/util/Set;

    new-array v2, v6, [Landroid/util/Pair;

    const-string v1, "com.facebook.katana"

    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    invoke-static {v4, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/8rO;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/8rO;->A00:Ljava/util/Set;

    sget-object v0, LX/8rO;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
