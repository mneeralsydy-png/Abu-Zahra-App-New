.class public final LX/5Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89s;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Fc;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public CEZ(II)Z
    .locals 2

    iget-object v1, p0, LX/5Fc;->A00:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Do not log reportable event through wamoEventLog directly"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
