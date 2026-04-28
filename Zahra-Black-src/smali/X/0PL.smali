.class public final LX/0PL;
.super LX/0PK;
.source ""


# instance fields
.field public final A00:LX/0PM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PM;

    invoke-direct {v0}, LX/0PM;-><init>()V

    iput-object v0, p0, LX/0PL;->A00:LX/0PM;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LX/0PL;->A00:LX/0PM;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
