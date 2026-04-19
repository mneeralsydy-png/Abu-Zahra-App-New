.class public final LX/9Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9m4;

.field public final A01:LX/8SN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SN;

    iput-object v0, p0, LX/9Vg;->A01:LX/8SN;

    return-void
.end method


# virtual methods
.method public final A00()LX/9dA;
    .locals 1

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/9Vg;->A00:LX/9m4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
