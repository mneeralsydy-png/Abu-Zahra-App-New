.class public final LX/H3i;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/H3i;->A00:LX/0gH;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/H3i;->A00:LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
