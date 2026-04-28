.class public final LX/J3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/07C;

.field public final A02:LX/IbF;

.field public final A03:LX/IZL;

.field public final A04:LX/Iqw;

.field public final A05:LX/IoC;

.field public final A06:LX/IrN;

.field public final A07:LX/Ipz;

.field public final A08:LX/Ice;

.field public final A09:LX/0NI;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/07T;LX/07C;LX/IbF;LX/IZL;LX/Iqw;LX/IoC;LX/IrN;LX/Ipz;LX/Ice;LX/0NI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p10, p2, p11}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, p5}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3s;->A00:LX/07T;

    iput-object p10, p0, LX/J3s;->A09:LX/0NI;

    iput-object p2, p0, LX/J3s;->A01:LX/07C;

    iput-object p11, p0, LX/J3s;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/J3s;->A05:LX/IoC;

    iput-object p8, p0, LX/J3s;->A07:LX/Ipz;

    iput-object p3, p0, LX/J3s;->A02:LX/IbF;

    iput-object p9, p0, LX/J3s;->A08:LX/Ice;

    iput-object p4, p0, LX/J3s;->A03:LX/IZL;

    iput-object p7, p0, LX/J3s;->A06:LX/IrN;

    iput-object p5, p0, LX/J3s;->A04:LX/Iqw;

    iput-object p12, p0, LX/J3s;->A0A:Ljava/lang/String;

    iput-boolean p13, p0, LX/J3s;->A0C:Z

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J3s;->A00:LX/07T;

    iget-object v10, p0, LX/J3s;->A09:LX/0NI;

    iget-object v2, p0, LX/J3s;->A01:LX/07C;

    iget-object v11, p0, LX/J3s;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/J3s;->A05:LX/IoC;

    iget-object v8, p0, LX/J3s;->A07:LX/Ipz;

    iget-object v3, p0, LX/J3s;->A02:LX/IbF;

    iget-object v9, p0, LX/J3s;->A08:LX/Ice;

    iget-object v4, p0, LX/J3s;->A03:LX/IZL;

    iget-object v7, p0, LX/J3s;->A06:LX/IrN;

    iget-object v5, p0, LX/J3s;->A04:LX/Iqw;

    iget-object v12, p0, LX/J3s;->A0A:Ljava/lang/String;

    iget-boolean v13, p0, LX/J3s;->A0C:Z

    new-instance v0, LX/HuH;

    invoke-direct/range {v0 .. v13}, LX/HuH;-><init>(LX/07T;LX/07C;LX/IbF;LX/IZL;LX/Iqw;LX/IoC;LX/IrN;LX/Ipz;LX/Ice;LX/0NI;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
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
