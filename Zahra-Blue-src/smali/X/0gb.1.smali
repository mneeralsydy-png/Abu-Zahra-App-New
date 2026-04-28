.class public LX/0gb;
.super LX/0ga;
.source ""


# direct methods
.method public constructor <init>(LX/01s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ga;-><init>(LX/01s;Z)V

    return-void
.end method


# virtual methods
.method public A0x(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ga;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0, p1}, LX/Es8;->A00(LX/01s;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
