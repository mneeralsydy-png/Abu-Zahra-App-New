.class public final LX/JPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwA;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/JPE;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JPE;->A00:Z

    return-void
.end method


# virtual methods
.method public AEu(LX/INN;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p1, LX/INN;->A00:LX/ITe;

    const v0, 0x7f1235d0

    iput v0, v3, LX/ITe;->A00:I

    const/4 v0, 0x2

    new-array v2, v0, [LX/I86;

    sget-object v0, LX/I86;->A08:LX/I86;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/I86;->A0B:LX/I86;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/ITe;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/JPE;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/I86;->A0F:LX/I86;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/ITe;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
