.class public final LX/C67;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Crc;

.field public final A02:LX/CaE;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C67;->A01:LX/Crc;

    iput-object p3, p0, LX/C67;->A02:LX/CaE;

    iput-object p1, p0, LX/C67;->A00:Landroid/util/SparseArray;

    return-void
.end method
