.class public final synthetic LX/GUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FLh;

.field public final synthetic A01:LX/Dnn;

.field public final synthetic A02:LX/FY7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FLh;LX/Dnn;LX/FY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUl;->A01:LX/Dnn;

    iput-object p4, p0, LX/GUl;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GUl;->A00:LX/FLh;

    iput-object p3, p0, LX/GUl;->A02:LX/FY7;

    iput-object p5, p0, LX/GUl;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GUl;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/GUl;->A01:LX/Dnn;

    iget-object v9, p0, LX/GUl;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/GUl;->A00:LX/FLh;

    iget-object v7, p0, LX/GUl;->A02:LX/FY7;

    iget-object v6, p0, LX/GUl;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/GUl;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/Dnn;->A0e:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/Dnn;->A0B:Landroid/os/Handler;

    iget-object v0, v10, LX/Dnn;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/FLh;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v10, LX/Dnn;->A0Z:LX/FXK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/Fu2;

    invoke-direct {v0, v9, v1, v2}, LX/Fu2;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/FXK;->A02(LX/Gs4;)V

    :cond_1
    iget-object v1, v10, LX/Dnn;->A0Y:LX/GPG;

    iget-object v0, v1, LX/GPG;->A09:LX/FBa;

    iput-object v6, v0, LX/FBa;->A0D:Ljava/lang/String;

    iput-object v5, v0, LX/FBa;->A0E:Ljava/lang/String;

    iput-object v7, v0, LX/FBa;->A08:LX/FY7;

    invoke-virtual {v1, v8}, LX/GPG;->BHj(LX/FLh;)V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
