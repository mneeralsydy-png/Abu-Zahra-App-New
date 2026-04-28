.class public final LX/CWE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CWE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWE;->A00:LX/CWE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CWE;LX/CxC;LX/Cru;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/CWE;->A00(LX/CWE;LX/CxC;LX/Cru;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method
