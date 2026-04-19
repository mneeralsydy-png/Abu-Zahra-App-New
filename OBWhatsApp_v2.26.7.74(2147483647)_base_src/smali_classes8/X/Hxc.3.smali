.class public LX/Hxc;
.super LX/IbC;
.source ""


# instance fields
.field public final A00:LX/0eB;


# direct methods
.method public constructor <init>(LX/0eB;)V
    .locals 0

    invoke-direct {p0}, LX/IbC;-><init>()V

    iput-object p1, p0, LX/Hxc;->A00:LX/0eB;

    return-void
.end method


# virtual methods
.method public A01(LX/Ikr;LX/Ilt;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/IbC;->A01(LX/Ikr;LX/Ilt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxc;->A00:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
