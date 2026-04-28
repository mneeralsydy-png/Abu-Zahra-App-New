.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/GvI;


# static fields
.field public static final A01:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/FKB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/FKB;

    invoke-direct {v0}, LX/FKB;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    return-void
.end method


# virtual methods
.method public final A1m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    iget-object v0, v0, LX/FKB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A22()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    const/4 v0, 0x4

    iput v0, v1, LX/FKB;->A00:I

    iget-object v0, v1, LX/FKB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZa;

    invoke-virtual {v0}, LX/FZa;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A26()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    const/4 v0, 0x2

    iput v0, v1, LX/FKB;->A00:I

    iget-object v0, v1, LX/FKB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZa;

    invoke-virtual {v0}, LX/FZa;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    const/4 v0, 0x5

    iput v0, v1, LX/FKB;->A00:I

    iget-object v0, v1, LX/FKB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A2B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    const/4 v0, 0x3

    iput v0, v1, LX/FKB;->A00:I

    iget-object v0, v1, LX/FKB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZa;

    invoke-virtual {v0}, LX/FZa;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A2C(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    iget-object v0, v0, LX/FKB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZa;

    invoke-virtual {v0, p1, p2, p3}, LX/FZa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    invoke-virtual {v0, p1}, LX/FKB;->A00(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A2G(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    invoke-virtual {v0, p1}, LX/FKB;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A7c(LX/FZa;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    invoke-virtual {v0, p1, p2}, LX/FKB;->A02(LX/FZa;Ljava/lang/String;)V

    return-void
.end method

.method public final AS6(Ljava/lang/Class;Ljava/lang/String;)LX/FZa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->A00:LX/FKB;

    iget-object v0, v0, LX/FKB;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZa;

    return-object v0
.end method

.method public final AeB()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    return-object v0
.end method
