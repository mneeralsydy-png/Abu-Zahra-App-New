.class public final LX/ClC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/COy;

.field public final A01:LX/01s;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>(LX/COy;LX/01s;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ClC;->A02:LX/0QP;

    iput-object p2, p0, LX/ClC;->A01:LX/01s;

    iput-object p1, p0, LX/ClC;->A00:LX/COy;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v4, p0, LX/ClC;->A02:LX/0QP;

    iget-object v3, p0, LX/ClC;->A01:LX/01s;

    iget-object v2, p0, LX/ClC;->A00:LX/COy;

    new-instance v1, LX/C12;

    invoke-direct {v1, v2}, LX/C12;-><init>(LX/COy;)V

    new-instance v0, LX/Ass;

    invoke-direct {v0, v1, v2, v3, v4}, LX/Ass;-><init>(LX/C12;LX/COy;LX/01s;LX/0QP;)V

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
