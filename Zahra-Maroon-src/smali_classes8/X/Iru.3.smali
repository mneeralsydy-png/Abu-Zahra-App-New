.class public abstract LX/Iru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GTQ"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Iru;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1XG;
    .locals 2

    sget-object v0, LX/1XG;->A02:LX/1XG;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LX/1XG;

    invoke-direct {v0, p0}, LX/1XG;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p5, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p3, p4, v0}, LX/1XG;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p4}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Iru;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1XG;->A02(LX/00V;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method
