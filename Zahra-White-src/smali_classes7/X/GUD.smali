.class public LX/GUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/GUD;->$t:I

    iput-object p1, p0, LX/GUD;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GUD;->A02:Z

    iput-boolean p4, p0, LX/GUD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v1, p0, LX/GUD;->$t:I

    iget-object v0, p0, LX/GUD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-boolean v1, p0, LX/GUD;->A02:Z

    iget-boolean v0, p0, LX/GUD;->A01:Z

    invoke-interface {v2, v1, v0}, LX/GxG;->Bn7(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-boolean v1, p0, LX/GUD;->A02:Z

    iget-boolean v0, p0, LX/GUD;->A01:Z

    invoke-interface {v2, v1, v0}, LX/GxL;->Bn7(ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method
