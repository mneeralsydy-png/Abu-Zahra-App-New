.class public final LX/5Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gg;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/095;


# direct methods
.method public constructor <init>(LX/0IB;LX/1CU;LX/095;)V
    .locals 0

    iput-object p3, p0, LX/5Ap;->A02:LX/095;

    iput-object p1, p0, LX/5Ap;->A00:LX/0IB;

    iput-object p2, p0, LX/5Ap;->A01:LX/1CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKp(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5Ap;->A02:LX/095;

    iget-object v1, p0, LX/5Ap;->A00:LX/0IB;

    iget-object v0, p0, LX/5Ap;->A01:LX/1CU;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
