.class public final LX/FEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OP;

.field public final A01:LX/0To;

.field public final A02:LX/GPg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/FEM;->A01:LX/0To;

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPg;

    iput-object v0, p0, LX/FEM;->A02:LX/GPg;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/FEM;->A00:LX/0OP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FEM;->A01:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FEM;->A00:LX/0OP;

    :cond_0
    return-void
.end method
