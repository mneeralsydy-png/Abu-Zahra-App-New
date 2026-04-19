.class public abstract LX/FQ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/FQ6;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/FQ6;->A01:Ljava/util/HashMap;

    sget-object v1, LX/03J;->A01:LX/03J;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/FQ6;->A01:Ljava/util/HashMap;

    sget-object v1, LX/03J;->A03:LX/03J;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/FQ6;->A01:Ljava/util/HashMap;

    sget-object v1, LX/03J;->A02:LX/03J;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/FQ6;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FQ6;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/FQ6;->A01:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/03J;)I
    .locals 2

    sget-object v0, LX/FQ6;->A01:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriorityMapping is missing known Priority value "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
