.class public LX/4du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3mL;


# direct methods
.method public constructor <init>(LX/3mL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4du;->A00:LX/3mL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v3, p0, LX/4du;->A00:LX/3mL;

    iget-object v0, v3, LX/3mL;->A03:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3mL;->A0L:LX/06e;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0e:Z

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc3

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void
.end method
