.class public final LX/H3g;
.super LX/0gb;
.source ""


# instance fields
.field public final A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/01s;LX/095;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0gb;-><init>(LX/01s;Z)V

    invoke-static {p0, p0, p2}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    move-result-object v0

    iput-object v0, p0, LX/H3g;->A00:LX/0gH;

    return-void
.end method


# virtual methods
.method public A0h()V
    .locals 1

    iget-object v0, p0, LX/H3g;->A00:LX/0gH;

    invoke-static {v0, p0}, LX/0gd;->A01(LX/0gH;LX/0gH;)V

    return-void
.end method
