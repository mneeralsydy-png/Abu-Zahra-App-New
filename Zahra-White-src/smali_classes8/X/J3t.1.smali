.class public final LX/J3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/0jI;

.field public final A01:LX/6Pf;

.field public final A02:LX/07B;

.field public final A03:LX/0IV;

.field public final A04:LX/07t;

.field public final A05:LX/0Fq;

.field public final A06:LX/07C;

.field public final A07:LX/0KU;

.field public final A08:LX/1J1;

.field public final A09:LX/0YH;

.field public final A0A:LX/1Vr;

.field public final A0B:LX/0nu;

.field public final A0C:LX/IqQ;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0jI;LX/6Pf;LX/07B;LX/0IV;LX/07t;LX/0Fq;LX/07C;LX/0KU;LX/1J1;LX/0YH;LX/1Vr;LX/0nu;LX/IqQ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, p5, p7, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0, p10}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p13, p1}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J3t;->A02:LX/07B;

    iput-object p6, p0, LX/J3t;->A05:LX/0Fq;

    iput-object p5, p0, LX/J3t;->A04:LX/07t;

    iput-object p7, p0, LX/J3t;->A06:LX/07C;

    iput-boolean p14, p0, LX/J3t;->A0D:Z

    iput-object p4, p0, LX/J3t;->A03:LX/0IV;

    iput-object p10, p0, LX/J3t;->A09:LX/0YH;

    iput-object p11, p0, LX/J3t;->A0A:LX/1Vr;

    iput-object p12, p0, LX/J3t;->A0B:LX/0nu;

    iput-object p13, p0, LX/J3t;->A0C:LX/IqQ;

    iput-object p1, p0, LX/J3t;->A00:LX/0jI;

    iput-object p9, p0, LX/J3t;->A08:LX/1J1;

    iput-object p2, p0, LX/J3t;->A01:LX/6Pf;

    iput-object p8, p0, LX/J3t;->A07:LX/0KU;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HDr;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/J3t;->A02:LX/07B;

    iget-object v5, p0, LX/J3t;->A04:LX/07t;

    iget-object v4, p0, LX/J3t;->A03:LX/0IV;

    iget-object v10, p0, LX/J3t;->A09:LX/0YH;

    iget-object v12, p0, LX/J3t;->A0B:LX/0nu;

    iget-object v1, p0, LX/J3t;->A00:LX/0jI;

    iget-object v6, p0, LX/J3t;->A05:LX/0Fq;

    iget-object v11, p0, LX/J3t;->A0A:LX/1Vr;

    iget-object v13, p0, LX/J3t;->A0C:LX/IqQ;

    iget-object v7, p0, LX/J3t;->A06:LX/07C;

    iget-boolean v14, p0, LX/J3t;->A0D:Z

    iget-object v9, p0, LX/J3t;->A08:LX/1J1;

    iget-object v2, p0, LX/J3t;->A01:LX/6Pf;

    iget-object v8, p0, LX/J3t;->A07:LX/0KU;

    new-instance v0, LX/HDr;

    invoke-direct/range {v0 .. v14}, LX/HDr;-><init>(LX/0jI;LX/6Pf;LX/07B;LX/0IV;LX/07t;LX/0Fq;LX/07C;LX/0KU;LX/1J1;LX/0YH;LX/1Vr;LX/0nu;LX/IqQ;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown class "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
