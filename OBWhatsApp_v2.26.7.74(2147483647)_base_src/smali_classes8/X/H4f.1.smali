.class public LX/H4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final synthetic A00:LX/H4e;


# direct methods
.method public constructor <init>(LX/H4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/H4f;->A00:LX/H4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJR(LX/0Fq;LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public BJS(LX/0Fq;LX/1Kt;)V
    .locals 3

    iget-object v0, p0, LX/H4f;->A00:LX/H4e;

    iget-object v2, v0, LX/H4e;->A04:LX/07n;

    const/16 v1, 0x24

    new-instance v0, LX/JUo;

    invoke-direct {v0, p1, p0, p2, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJT(LX/1Kt;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/H4f;->A00:LX/H4e;

    iget-object v2, v0, LX/H4e;->A04:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/JUT;

    invoke-direct {v0, v1}, LX/JUT;-><init>(I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
