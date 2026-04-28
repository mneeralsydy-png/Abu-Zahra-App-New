.class public abstract LX/Far;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "k"

    invoke-static {v0, v2, v1}, LX/FcG;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/FcG;

    move-result-object v0

    sput-object v0, LX/Far;->A00:LX/FcG;

    return-void
.end method

.method public static A00(LX/FML;LX/Gop;LX/GQf;FZ)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p2

    invoke-virtual {p2}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object v3, p0

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p0, v0}, LX/FML;->A02(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/GQf;->A0K()V

    :goto_0
    invoke-virtual {p2}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Far;->A00:LX/FcG;

    invoke-virtual {p2, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/GQf;->A0O()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v4, p1

    move v6, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/GQf;->A0J()V

    invoke-virtual {p2}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Fbj;->A00:LX/FcG;

    invoke-interface {p1, p2, p3}, LX/Gop;->Boe(LX/GQf;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FjO;

    invoke-direct {v0, v1}, LX/FjO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, LX/GQf;->A0L()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move p0, p4

    invoke-static/range {v3 .. v8}, LX/Fbj;->A01(LX/FML;LX/Gop;LX/GQf;FZZ)LX/FjO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/Fbj;->A00:LX/FcG;

    invoke-interface {p1, p2, p3}, LX/Gop;->Boe(LX/GQf;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FjO;

    invoke-direct {v0, v1}, LX/FjO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/GQf;->A0M()V

    invoke-static {v2}, LX/Far;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FjO;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjO;

    iget v0, v1, LX/FjO;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/FjO;->A07:Ljava/lang/Float;

    iget-object v0, v2, LX/FjO;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FjO;->A0E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FjO;->A0E:Ljava/lang/Object;

    iput-object v0, v2, LX/FjO;->A08:Ljava/lang/Object;

    instance-of v0, v2, LX/Dqs;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dqs;

    invoke-virtual {v2}, LX/Dqs;->A04()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v4, v2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjO;

    iget-object v0, v1, LX/FjO;->A0E:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FjO;->A08:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
