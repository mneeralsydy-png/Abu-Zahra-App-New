.class public final LX/GTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic A01:LX/EDD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;LX/EDD;)V
    .locals 0

    iput-object p2, p0, LX/GTj;->A01:LX/EDD;

    iput-object p1, p0, LX/GTj;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GTj;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method
