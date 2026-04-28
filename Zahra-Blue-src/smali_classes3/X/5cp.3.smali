.class public final LX/5cp;
.super LX/1CL;
.source ""


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    return-void
.end method


# virtual methods
.method public A0w(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LX/JdR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
