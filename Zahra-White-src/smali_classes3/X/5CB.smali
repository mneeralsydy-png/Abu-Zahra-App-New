.class public LX/5CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/5CB;->$t:I

    iput-object p1, p0, LX/5CB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhT(LX/0Fq;)V
    .locals 2

    iget v1, p0, LX/5CB;->$t:I

    iget-object v0, p0, LX/5CB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/3bI;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/3bI;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BiX(LX/0Fq;)V
    .locals 2

    iget v1, p0, LX/5CB;->$t:I

    iget-object v0, p0, LX/5CB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/3bI;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/3bI;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
