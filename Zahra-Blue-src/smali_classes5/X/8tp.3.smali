.class public LX/8tp;
.super LX/9Z1;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    new-instance v1, LX/8tp;

    invoke-direct {v1, p1}, LX/9Z1;-><init>(I)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
