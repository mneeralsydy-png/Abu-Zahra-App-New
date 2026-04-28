.class public final LX/1n7;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A04:LX/0QP;

.field public final A05:LX/0MV;

.field public final A06:LX/0Yy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/1n7;->A04:LX/0QP;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, LX/1n7;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/1n7;->A06:LX/0Yy;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1n7;->A05:LX/0MV;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-boolean v0, p0, LX/1n7;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n7;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/1n7;->A06:LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
