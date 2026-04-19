.class public final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/H11;

.field public final b:LX/H11;

.field public final c:LX/H11;

.field public final d:LX/H11;

.field public final e:LX/H11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v4, LX/GFH;

    invoke-direct {v4, p1}, LX/GFH;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/play/core/integrity/s;->a:LX/H11;

    sget-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    new-instance v3, LX/GFM;

    invoke-direct {v3, v0}, LX/GFM;-><init>(LX/H11;)V

    iput-object v3, p0, Lcom/google/android/play/core/integrity/s;->b:LX/H11;

    sget-object v2, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    new-instance v0, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v0, v4, v2}, Lcom/google/android/play/core/integrity/au;-><init>(LX/GrM;LX/GrM;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:LX/H11;

    new-instance v1, Lcom/google/android/play/core/integrity/al;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/play/core/integrity/al;-><init>(LX/GrM;LX/GrM;LX/GrM;LX/GrM;)V

    new-instance v0, LX/GFM;

    invoke-direct {v0, v1}, LX/GFM;-><init>(LX/H11;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->d:LX/H11;

    new-instance v1, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/ab;-><init>(LX/GrM;)V

    new-instance v0, LX/GFM;

    invoke-direct {v0, v1}, LX/GFM;-><init>(LX/H11;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:LX/H11;

    return-void

    :cond_0
    const-string v0, "instance cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:LX/H11;

    invoke-interface {v0}, LX/GrM;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
