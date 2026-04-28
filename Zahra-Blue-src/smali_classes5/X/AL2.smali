.class public final LX/AL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07U;

.field public final A02:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, LX/AL2;->A01:LX/07U;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AL2;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AL2;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/AL2;->A00:LX/07B;

    const/16 v0, 0x1076

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v3, p0, LX/AL2;->A02:LX/05f;

    const-string v1, "privacy_profile_photo"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "privacy_tip_remove_profile_photo_timestamp"

    invoke-virtual {v3, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    add-long/2addr v4, v6

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    return v3

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
