.class public final LX/1jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jh;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1jh;->A02:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/1jh;->A00:Landroid/util/SparseIntArray;

    return-void
.end method
