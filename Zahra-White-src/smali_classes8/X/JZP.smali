.class public final synthetic LX/JZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/1Kt;

.field public final synthetic A01:LX/1Om;

.field public final synthetic A02:LX/JJo;

.field public final synthetic A03:LX/HE1;

.field public final synthetic A04:LX/IZW;


# direct methods
.method public synthetic constructor <init>(LX/1Kt;LX/1Om;LX/JJo;LX/HE1;LX/IZW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JZP;->A02:LX/JJo;

    iput-object p2, p0, LX/JZP;->A01:LX/1Om;

    iput-object p5, p0, LX/JZP;->A04:LX/IZW;

    iput-object p4, p0, LX/JZP;->A03:LX/HE1;

    iput-object p1, p0, LX/JZP;->A00:LX/1Kt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p2

    iget-object v5, p0, LX/JZP;->A02:LX/JJo;

    iget-object v7, p0, LX/JZP;->A01:LX/1Om;

    iget-object v8, p0, LX/JZP;->A04:LX/IZW;

    iget-object v10, p0, LX/JZP;->A03:LX/HE1;

    iget-object v9, p0, LX/JZP;->A00:LX/1Kt;

    check-cast v11, LX/Igp;

    invoke-virtual {v11}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/JJo;->A05:LX/JJW;

    iget-object v0, v0, LX/JJW;->A0J:LX/07C;

    const/4 v12, 0x4

    new-instance v6, LX/JTp;

    invoke-direct/range {v6 .. v12}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v11}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v4

    monitor-enter v11

    :try_start_0
    iget-object v3, v11, LX/Igp;->A0C:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v11

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/JJo;->A07:LX/0MF;

    invoke-static {v1, v2, v4, v3}, LX/H2H;->A0g(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v5, LX/JJo;->A02:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
