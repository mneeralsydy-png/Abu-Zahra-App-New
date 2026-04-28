.class public final LX/AKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AKk;->A00:LX/07T;

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/AKk;->A01:LX/0JS;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/AKk;->A01:LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_call_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v6}, LX/8D2;->A01(I)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method
