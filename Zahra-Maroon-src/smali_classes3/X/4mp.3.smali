.class public abstract LX/4mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Ri;->A00:LX/5Ri;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4mp;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5fO;LX/5dB;LX/5jW;)LX/5jW;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/5j3;

    if-eqz v0, :cond_1

    check-cast p0, LX/5j3;

    new-instance v1, Landroidx/compose/foundation/IndicationModifierElement;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LX/5j3;LX/5dB;)V

    :goto_0
    invoke-interface {p2, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    sget-object v2, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/5cA;

    invoke-direct {v0, p1, p0, v1}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, v2, v0}, LX/3jN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method
