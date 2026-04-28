.class public abstract LX/7Gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [LX/1Nw;

    const/4 v1, 0x0

    sget-object v0, LX/1Nw;->A0u:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/1Nw;->A0t:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/1Nw;->A0L:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/1Nw;->A0T:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/1Nw;->A0U:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Gg;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1Nw;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Gg;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
