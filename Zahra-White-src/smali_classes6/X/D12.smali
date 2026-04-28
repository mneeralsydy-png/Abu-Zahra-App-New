.class public final LX/D12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dce;
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/Db4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CxC;LX/Db4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D12;->A02:LX/Db4;

    iput-object p3, p0, LX/D12;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/D12;->A01:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D12;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/D12;->A02:LX/Db4;

    iget-object v2, p0, LX/D12;->A03:Ljava/lang/String;

    sget-object v1, LX/CvT;->A01:LX/CX5;

    iget-object v0, p0, LX/D12;->A01:LX/CxC;

    iget-object v0, v0, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/CX5;->A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Db4;->ALd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public BP1(LX/CXJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public Baq(LX/CXJ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D12;->A00:Z

    return-void
.end method

.method public BbV(LX/12P;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D12;->A02:LX/Db4;

    iget-object v2, p0, LX/D12;->A03:Ljava/lang/String;

    sget-object v1, LX/CvT;->A01:LX/CX5;

    iget-object v0, p0, LX/D12;->A01:LX/CxC;

    iget-object v0, v0, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/CX5;->A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Db4;->ALd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BhG(LX/CXW;LX/CXJ;)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
