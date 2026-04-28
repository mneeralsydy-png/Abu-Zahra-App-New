.class public LX/GUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/GUp;->$t:I

    iput-object p1, p0, LX/GUp;->A01:Ljava/lang/Object;

    iput-wide p7, p0, LX/GUp;->A00:J

    iput-object p3, p0, LX/GUp;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/GUp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GUp;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GUp;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v1, p0, LX/GUp;->$t:I

    iget-object v0, p0, LX/GUp;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-wide v7, p0, LX/GUp;->A00:J

    iget-object v4, p0, LX/GUp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/GUp;->A02:Ljava/lang/Object;

    check-cast v3, LX/FcV;

    iget-object v5, p0, LX/GUp;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/GUp;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/GxG;->BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-wide v7, p0, LX/GUp;->A00:J

    iget-object v4, p0, LX/GUp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/GUp;->A02:Ljava/lang/Object;

    check-cast v3, LX/FcT;

    iget-object v5, p0, LX/GUp;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/GUp;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/GxL;->BPy(LX/FcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    return-void
.end method
