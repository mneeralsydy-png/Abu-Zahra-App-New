.class public final LX/3C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2oT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3C9;->A00:LX/07B;

    const v0, 0x10132

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oT;

    iput-object v0, p0, LX/3C9;->A01:LX/2oT;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAISearchConvoStarterRandomizedDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 6

    iget-object v1, p0, LX/3C9;->A00:LX/07B;

    const/16 v0, 0x47d0

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43ad

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3C9;->A01:LX/2oT;

    invoke-virtual {v0}, LX/2oT;->A01()V

    :cond_0
    const/16 v0, 0x4241

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/3C9;->A01:LX/2oT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/2oT;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, v5, LX/2oT;->A08:LX/0QP;

    const/16 v0, 0x2e

    invoke-static {v5, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_1
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
