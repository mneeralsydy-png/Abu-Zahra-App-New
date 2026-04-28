.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Sv;->A00:LX/5Sv;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5ja;LX/0gH;LX/095;)LX/0h7;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p1, LX/5NI;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/5NI;

    iget v0, v4, LX/5NI;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/5NI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NI;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NI;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NI;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5NI;

    invoke-direct {v4, v5, p1}, LX/5NI;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/5NI;->A00:I

    invoke-interface {p0, v4, p2}, LX/5ja;->CAj(LX/0gH;LX/095;)LX/0h7;

    return-object v2
.end method

.method public static final A01(LX/5jk;LX/0gH;LX/095;)LX/0h7;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/5NI;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/5NI;

    iget v0, v4, LX/5NI;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/5NI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NI;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NI;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NI;->A00:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5NI;

    invoke-direct {v4, v5, p1}, LX/5NI;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v2

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v1, v0, LX/542;->A05:LX/5ia;

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/3f9;

    check-cast v1, LX/H9G;

    invoke-static {v0, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    iput v5, v4, LX/5NI;->A00:I

    invoke-static {v2, v4, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/5ja;LX/0gH;LX/095;)LX/0h7;

    return-object v3

    :cond_3
    const-string v0, "establishTextInputSession called from an unattached node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
