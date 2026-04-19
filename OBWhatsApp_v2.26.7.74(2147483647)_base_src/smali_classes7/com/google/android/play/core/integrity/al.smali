.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H11;


# instance fields
.field public final a:LX/GrM;

.field public final b:LX/GrM;

.field public final c:LX/GrM;


# direct methods
.method public constructor <init>(LX/GrM;LX/GrM;LX/GrM;LX/GrM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:LX/GrM;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:LX/GrM;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:LX/GrM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:LX/GrM;

    invoke-interface {v0}, LX/GrM;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->b:LX/GrM;

    invoke-interface {v0}, LX/GrM;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXj;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->c:LX/GrM;

    check-cast v0, Lcom/google/android/play/core/integrity/au;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v2

    new-instance v1, Lcom/google/android/play/core/integrity/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/integrity/aj;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;LX/FXj;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    return-object v0
.end method
