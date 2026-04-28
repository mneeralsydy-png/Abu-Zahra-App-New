.class public LX/1ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1ZG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/1ZG;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/0P2;

    invoke-direct {v0, v1}, LX/0P2;-><init>(Z)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    iget v0, p0, LX/1ZG;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/0SN;

    invoke-direct {v0}, LX/0SN;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0OY;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
