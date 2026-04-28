.class public LX/FRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRr;->A01:Landroid/util/SparseIntArray;

    iput v0, p0, LX/FRr;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRr;->A01:Landroid/util/SparseIntArray;

    iput p2, p0, LX/FRr;->A00:I

    return-void
.end method
