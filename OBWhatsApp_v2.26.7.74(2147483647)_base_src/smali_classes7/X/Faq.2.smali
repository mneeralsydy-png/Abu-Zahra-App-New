.class public abstract LX/Faq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y"

    invoke-static {v0, v2, v1}, LX/FcG;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/FcG;

    move-result-object v0

    sput-object v0, LX/Faq;->A00:LX/FcG;

    return-void
.end method

.method public static A00(LX/FML;LX/GQf;)LX/Fz4;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/GQf;->A0J()V

    :goto_0
    invoke-virtual {p1}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/Fj1;->A00()F

    move-result v6

    sget-object v4, LX/FzP;->A00:LX/FzP;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/Fbj;->A01(LX/FML;LX/Gop;LX/GQf;FZZ)LX/FjO;

    move-result-object v1

    new-instance v0, LX/Dqs;

    invoke-direct {v0, p0, v1}, LX/Dqs;-><init>(LX/FML;LX/FjO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Fj1;->A00()F

    move-result v0

    invoke-static {p1, v0}, LX/FhZ;->A02(LX/GQf;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/FjO;

    invoke-direct {v0, v1}, LX/FjO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/GQf;->A0L()V

    invoke-static {v2}, LX/Far;->A01(Ljava/util/List;)V

    :goto_1
    new-instance v0, LX/Fz4;

    invoke-direct {v0, v2}, LX/Fz4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/FML;LX/GQf;)LX/GuI;
    .locals 7

    invoke-virtual {p1}, LX/GQf;->A0K()V

    const/4 v6, 0x0

    move-object v4, v6

    move-object v3, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Faq;->A00:LX/FcG;

    invoke-virtual {p1, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/GQf;->A0N()V

    invoke-virtual {p1}, LX/GQf;->A0O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/Fa8;->A01(LX/FML;LX/GQf;Z)LX/Dqe;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/Fa8;->A01(LX/FML;LX/GQf;Z)LX/Dqe;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/GQf;->A0O()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/Faq;->A00(LX/FML;LX/GQf;)LX/Fz4;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/GQf;->A0M()V

    if-eqz v5, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p0, v0}, LX/FML;->A02(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    new-instance v0, LX/Fz5;

    invoke-direct {v0, v4, v3}, LX/Fz5;-><init>(LX/Dqe;LX/Dqe;)V

    return-object v0
.end method
