.class public final LX/9XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05f;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9XM;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9XM;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-boolean v0, p0, LX/9XM;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/9XM;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/9XM;->A02:LX/05f;

    iget-object v4, v0, LX/05f;->A0o:LX/00q;

    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "language_selector_time_spent"

    invoke-static {v0, v3}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    add-long/2addr v1, v5

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9XM;->A01:Z

    return-void
.end method
