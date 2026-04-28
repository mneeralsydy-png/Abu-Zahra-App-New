.class public final LX/GEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrA;


# instance fields
.field public final A00:LX/GrA;

.field public final A01:LX/GEv;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GEv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GEx;->A01:LX/GEv;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/GEx;->A02:LX/07B;

    new-instance v1, LX/FSH;

    invoke-direct {v1, p1}, LX/FSH;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/GEw;

    invoke-direct {v0, v1}, LX/GEw;-><init>(LX/FSH;)V

    iput-object v0, p0, LX/GEx;->A00:LX/GrA;

    return-void
.end method


# virtual methods
.method public ADY(LX/Epx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v1, p0, LX/GEx;->A02:LX/07B;

    const/16 v0, 0x583e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GEx;->A00:LX/GrA;

    invoke-interface {v0, p1}, LX/GrA;->ADY(LX/Epx;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method
