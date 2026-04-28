.class public LX/58b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hT;


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

    iput p2, p0, LX/58b;->$t:I

    iput-object p1, p0, LX/58b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm()V
    .locals 5

    iget v0, p0, LX/58b;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mQ;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/3mQ;->A0T:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bik()V
    .locals 2

    iget v1, p0, LX/58b;->$t:I

    iget-object v0, p0, LX/58b;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/3mQ;

    invoke-static {v0}, LX/3mQ;->A01(LX/3mQ;)V

    return-void

    :cond_0
    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    return-void
.end method
