.class public final LX/GB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqW;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/FRx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/FRx;)V
    .locals 0

    iput-object p2, p0, LX/GB3;->A01:LX/FRx;

    iput-object p1, p0, LX/GB3;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKi(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/GB3;->A01:LX/FRx;

    iget-object v1, v0, LX/FRx;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/GB3;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
