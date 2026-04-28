.class public abstract LX/CWI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Daf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWI;->A00:LX/Daf;

    return-void
.end method

.method public static final A00(LX/DUU;)F
    .locals 1

    instance-of v0, p0, LX/CnC;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/CnB;

    if-eqz v0, :cond_1

    check-cast p0, LX/CnB;

    iget v0, p0, LX/CnB;->A00:F

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/I8g;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/DdD;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v0, v0, LX/Cf4;->A00:I

    return v0

    :cond_0
    iget v0, v0, LX/Cf4;->A01:I

    return v0
.end method
