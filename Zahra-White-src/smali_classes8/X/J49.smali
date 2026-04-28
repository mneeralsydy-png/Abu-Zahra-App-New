.class public LX/J49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrL;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/J49;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/J49;->A00:I

    return-void
.end method
