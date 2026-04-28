.class public final LX/9kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x1c22

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/00r;

    invoke-direct {v4, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/util/Set;

    const/16 v0, 0x1c59

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const/16 v0, 0x1c07

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    new-instance v3, LX/00r;

    invoke-direct {v3, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    new-array v1, v7, [Ljava/util/Set;

    const/16 v0, 0x1c5a

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v0, 0x1c21

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    new-instance v2, LX/00r;

    invoke-direct {v2, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    new-array v1, v7, [Ljava/util/Set;

    const/16 v0, 0x1c73

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v0, 0x1c06

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    new-instance v1, LX/00r;

    invoke-direct {v1, v0, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/9kU;->A03:LX/00q;

    iput-object v3, p0, LX/9kU;->A02:LX/00q;

    iput-object v2, p0, LX/9kU;->A01:LX/00q;

    iput-object v1, p0, LX/9kU;->A00:LX/00q;

    iput-object v0, p0, LX/9kU;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/9kU;)V
    .locals 1

    iget-object p0, p0, LX/9kU;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isTracingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
