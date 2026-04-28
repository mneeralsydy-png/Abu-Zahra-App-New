.class public final LX/CtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/Dau;

.field public final A01:LX/CxC;

.field public final A02:LX/DYx;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dau;LX/CxC;LX/DYx;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CtY;->A01:LX/CxC;

    iput-object p1, p0, LX/CtY;->A00:LX/Dau;

    iput-object p4, p0, LX/CtY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/CtY;->A02:LX/DYx;

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CtY;->A01:LX/CxC;

    const v0, 0x7f0b0464

    invoke-static {v6, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dd8;

    sget-object v0, LX/Byv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, LX/Dd8;->AM3(II)V

    invoke-interface {v2, v0, v1, v1}, LX/Dd8;->AM0(III)V

    :cond_0
    iget-object v3, p0, LX/CtY;->A02:LX/DYx;

    if-nez v3, :cond_1

    sget-object v3, LX/Cux;->A00:LX/Cux;

    :cond_1
    iget-object v4, p0, LX/CtY;->A00:LX/Dau;

    iget-object v7, p0, LX/CtY;->A03:Ljava/lang/Object;

    move-wide v8, p2

    invoke-interface/range {v3 .. v9}, LX/DYx;->AEd(LX/Dau;LX/CrN;LX/CxC;Ljava/lang/Object;J)LX/CQG;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, LX/Dd8;->AM2(II)V

    :cond_2
    iget-object v0, v3, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v0, LX/CWr;

    invoke-direct {v0, v3, v2, v1}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
