.class public final LX/H3h;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0Q4;


# direct methods
.method public constructor <init>(LX/0Q4;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/H3h;->A00:LX/0Q4;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/H3h;->A00:LX/0Q4;

    invoke-interface {v0}, LX/0Q4;->dispose()V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
