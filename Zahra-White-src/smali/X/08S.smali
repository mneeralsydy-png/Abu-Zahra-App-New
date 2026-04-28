.class public final LX/08S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08R;


# instance fields
.field public final synthetic A00:LX/00I;


# direct methods
.method public constructor <init>(LX/00I;)V
    .locals 0

    iput-object p1, p0, LX/08S;->A00:LX/00I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSi()V
    .locals 11

    iget-object v0, p0, LX/08S;->A00:LX/00I;

    invoke-virtual {v0}, LX/00I;->A0M()LX/0LY;

    move-result-object v8

    iget-object v0, v0, LX/00I;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Sl;

    iget-object v10, v7, LX/1Sl;->A06:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v9, "ab_props:sys:last_daily_expo_key_update"

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, v7, LX/1Sl;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-static {v7, v8, v0}, LX/1Sl;->A00(LX/1Sl;Ljava/util/Set;Z)V

    :cond_0
    return-void
.end method

.method public Bns(I)V
    .locals 0

    return-void
.end method
