.class public LX/J48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrK;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:LX/ITk;

.field public final synthetic A03:LX/J49;


# direct methods
.method public constructor <init>(LX/ITk;LX/J49;)V
    .locals 2

    iput-object p2, p0, LX/J48;->A03:LX/J49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/J48;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/J48;->A00:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/J48;->A02:LX/ITk;

    return-void
.end method
