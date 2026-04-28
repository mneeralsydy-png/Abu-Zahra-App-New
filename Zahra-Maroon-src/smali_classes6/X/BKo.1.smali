.class public final LX/BKo;
.super LX/CER;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dau;LX/DYW;LX/C44;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 6

    new-instance v0, LX/DBW;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/DBW;-><init>(LX/Dau;LX/DYW;LX/C44;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/CER;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p5, p0, LX/BKo;->A02:Ljava/util/List;

    iput p6, p0, LX/BKo;->A01:I

    iput p7, p0, LX/BKo;->A00:I

    return-void
.end method
