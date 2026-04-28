.class public final LX/7sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AX;


# instance fields
.field public final synthetic A00:LX/5xq;


# direct methods
.method public constructor <init>(LX/5xq;)V
    .locals 0

    iput-object p1, p0, LX/7sr;->A00:LX/5xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiD(LX/7O4;)V
    .locals 3

    iget-object v0, p0, LX/7sr;->A00:LX/5xq;

    iget-object v2, v0, LX/5xq;->A08:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/7t5;

    invoke-direct {v0, p1, v1}, LX/7t5;-><init>(LX/7O4;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BiE()V
    .locals 2

    iget-object v0, p0, LX/7sr;->A00:LX/5xq;

    iget-object v1, v0, LX/5xq;->A08:LX/06e;

    sget-object v0, LX/7t3;->A00:LX/7t3;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
