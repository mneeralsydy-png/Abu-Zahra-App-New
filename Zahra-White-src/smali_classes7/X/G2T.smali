.class public final LX/G2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/G2T;->A01:Ljava/util/List;

    iput p1, p0, LX/G2T;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B45(J)Z
    .locals 3

    iget-object v1, p0, LX/G2T;->A01:Ljava/util/List;

    iget v0, p0, LX/G2T;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FGy;->A00:LX/Dws;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "timeline effect should not be null."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
