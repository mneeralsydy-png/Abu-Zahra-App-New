.class public final LX/BO6;
.super LX/CBk;
.source ""


# instance fields
.field public final A00:LX/CxC;


# direct methods
.method public constructor <init>(LX/CxC;LX/C0c;LX/C0d;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/CBk;-><init>(LX/C0c;LX/C0d;)V

    iput-object p1, p0, LX/BO6;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public A00(LX/CQG;)V
    .locals 3

    invoke-super {p0, p1}, LX/CBk;->A00(LX/CQG;)V

    iget-object v2, p1, LX/CQG;->A04:Ljava/lang/Object;

    check-cast v2, LX/C43;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BO6;->A00:LX/CxC;

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v1

    iget-object v0, v2, LX/C43;->A01:LX/CAB;

    invoke-virtual {v1, v0}, LX/CvV;->A0A(LX/CAB;)V

    :cond_0
    return-void
.end method
