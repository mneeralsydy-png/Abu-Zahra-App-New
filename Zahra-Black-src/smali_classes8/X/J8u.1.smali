.class public final LX/J8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IT7;

.field public final synthetic A02:LX/Ik2;

.field public final synthetic A03:LX/4kW;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IT7;LX/Ik2;LX/4kW;IZ)V
    .locals 0

    iput-object p2, p0, LX/J8u;->A02:LX/Ik2;

    iput-object p1, p0, LX/J8u;->A01:LX/IT7;

    iput p4, p0, LX/J8u;->A00:I

    iput-boolean p5, p0, LX/J8u;->A04:Z

    iput-object p3, p0, LX/J8u;->A03:LX/4kW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BE4(LX/4kW;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J8u;->A02:LX/Ik2;

    iget-object v2, p0, LX/J8u;->A01:LX/IT7;

    iget v0, p0, LX/J8u;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/J8u;->A04:Z

    invoke-static {v2, v3, p1, v1, v0}, LX/Ik2;->A00(LX/IT7;LX/Ik2;LX/4kW;IZ)V

    return-void
.end method

.method public BEE(LX/2k5;LX/2k5;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, LX/J8u;->A02:LX/Ik2;

    iget-object v1, v0, LX/Ik2;->A00:LX/095;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/J8u;->A02:LX/Ik2;

    iget-object v1, v4, LX/Ik2;->A00:LX/095;

    iget-object v3, p0, LX/J8u;->A01:LX/IT7;

    iget-object v5, p0, LX/J8u;->A03:LX/4kW;

    iget v6, p0, LX/J8u;->A00:I

    const/4 v7, 0x0

    new-instance v2, LX/7xq;

    invoke-direct/range {v2 .. v7}, LX/7xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_0
.end method
