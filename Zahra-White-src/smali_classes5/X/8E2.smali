.class public final LX/8E2;
.super LX/0En;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07U;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/07U;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0En;-><init>(LX/00q;)V

    iput-object p3, p0, LX/8E2;->A01:LX/07U;

    iput-object p2, p0, LX/8E2;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 9

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reminder_notifications_muted_until"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_reminder_notifications_muted"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz v3, :cond_2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method
