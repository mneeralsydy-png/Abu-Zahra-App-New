.class public abstract LX/9jH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/1UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    sput-object v0, LX/9jH;->A02:LX/05V;

    const/16 v0, 0xab3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/9jH;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    sput-object v0, LX/9jH;->A01:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    sput-object v0, LX/9jH;->A03:LX/1UA;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/9jH;->A03:LX/1UA;

    sget-object v0, LX/1Tz;->A03:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "initialized"

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "unlinked"

    return-object v0

    :cond_2
    const-string v0, "paused"

    return-object v0

    :cond_3
    const-string v0, "active"

    return-object v0
.end method
