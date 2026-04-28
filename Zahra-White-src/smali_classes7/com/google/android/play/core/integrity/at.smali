.class public final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/GrM;

.field public final b:LX/GrM;


# direct methods
.method public constructor <init>(LX/GrM;LX/GrM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:LX/GrM;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:LX/GrM;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FeL;)Lcom/google/android/play/core/integrity/as;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:LX/GrM;

    invoke-interface {v0}, LX/GrM;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->b:LX/GrM;

    invoke-interface {v0}, LX/GrM;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/integrity/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/play/core/integrity/as;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FeL;)V

    return-object v0
.end method
