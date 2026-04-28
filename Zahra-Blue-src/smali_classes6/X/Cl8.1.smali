.class public final LX/Cl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/CQh;


# direct methods
.method public constructor <init>(LX/CQh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cl8;->A00:LX/CQh;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget-object v1, p0, LX/Cl8;->A00:LX/CQh;

    new-instance v0, LX/At3;

    invoke-direct {v0, v1}, LX/At3;-><init>(LX/CQh;)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
