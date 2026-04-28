.class public final LX/ApE;
.super LX/0N4;
.source ""


# instance fields
.field public final synthetic A00:LX/DcB;

.field public final synthetic A01:LX/C77;


# direct methods
.method public constructor <init>(LX/DcB;LX/C77;)V
    .locals 1

    iput-object p1, p0, LX/ApE;->A00:LX/DcB;

    iput-object p2, p0, LX/ApE;->A01:LX/C77;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget-object v2, p0, LX/ApE;->A00:LX/DcB;

    iget-object v0, p0, LX/ApE;->A01:LX/C77;

    iget-object v0, v0, LX/C77;->A00:LX/BON;

    if-eqz v0, :cond_0

    new-instance v1, LX/CBv;

    invoke-direct {v1, v0, v2}, LX/CBv;-><init>(LX/BON;LX/DcB;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
