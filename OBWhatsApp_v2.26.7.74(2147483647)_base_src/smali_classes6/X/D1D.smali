.class public LX/D1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbH;


# instance fields
.field public final synthetic A00:LX/C15;

.field public final synthetic A01:LX/DZO;

.field public final synthetic A02:LX/DZO;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C15;LX/DZO;LX/DZO;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/D1D;->A00:LX/C15;

    iput-object p4, p0, LX/D1D;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/D1D;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/D1D;->A02:LX/DZO;

    iput-object p3, p0, LX/D1D;->A01:LX/DZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF6(LX/C7r;)V
    .locals 8

    iget-object v0, p0, LX/D1D;->A00:LX/C15;

    iget-object v0, v0, LX/C15;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5c;

    iget-object v6, p0, LX/D1D;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D1D;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/D1D;->A02:LX/DZO;

    iget-object v3, p0, LX/D1D;->A01:LX/DZO;

    iget-object v0, v0, LX/C5c;->A01:LX/CBw;

    const/4 v7, 0x7

    new-instance v1, LX/DAR;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/DAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/CBw;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D1D;->A01:LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    return-void
.end method
