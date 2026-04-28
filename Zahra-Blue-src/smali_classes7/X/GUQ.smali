.class public LX/GUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/GUQ;->$t:I

    iput-object p1, p0, LX/GUQ;->A02:Ljava/lang/Object;

    iput p3, p0, LX/GUQ;->A00:F

    iput-wide p5, p0, LX/GUQ;->A01:J

    iput-object p2, p0, LX/GUQ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v1, p0, LX/GUQ;->$t:I

    iget-object v0, p0, LX/GUQ;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v4

    iget v3, p0, LX/GUQ;->A00:F

    iget-wide v1, p0, LX/GUQ;->A01:J

    iget-object v0, p0, LX/GUQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ftt;

    invoke-interface {v4, v0, v3, v1, v2}, LX/GxG;->BZo(LX/Ftt;FJ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v4

    iget v3, p0, LX/GUQ;->A00:F

    iget-wide v1, p0, LX/GUQ;->A01:J

    iget-object v0, p0, LX/GUQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/FWE;

    invoke-interface {v4, v0, v3, v1, v2}, LX/GxL;->BZn(LX/FWE;FJ)V

    goto :goto_1

    :cond_1
    return-void
.end method
