.class public LX/CqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# instance fields
.field public final A00:LX/Cpg;

.field public final A01:LX/Dcv;


# direct methods
.method public constructor <init>(LX/Cpg;LX/Dcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CqN;->A00:LX/Cpg;

    iput-object p2, p0, LX/CqN;->A01:LX/Dcv;

    return-void
.end method


# virtual methods
.method public APn(LX/CGH;)LX/BJb;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AVi(LX/CGH;)F
    .locals 3

    iget-object v0, p0, LX/CqN;->A00:LX/Cpg;

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v2, v0, LX/CAW;->A05:LX/08I;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8d;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CqN;->A01:LX/Dcv;

    invoke-interface {v0, v1}, LX/Dcv;->AO2(LX/C8d;)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "AnimatableRootItem cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
