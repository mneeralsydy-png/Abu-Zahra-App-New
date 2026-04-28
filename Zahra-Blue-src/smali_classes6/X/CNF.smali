.class public final LX/CNF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(CCC)Z
    .locals 4

    const v0, 0xfe0f

    if-eq p1, v0, :cond_0

    const/16 v1, 0x20e3

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const v0, 0xfe0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20e3

    if-eq p2, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v0, 0x11

    if-ge v2, v0, :cond_3

    sget-object v0, LX/Bk4;->A00:LX/05F;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bk4;->A0I:LX/Bk4;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Bk4;->A02:LX/Bk4;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Bk4;->A0R:LX/Bk4;

    if-ne v1, v0, :cond_5

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    const/16 v0, 0x12

    if-gt v0, v2, :cond_7

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_7

    sget-object v0, LX/Bk4;->A00:LX/05F;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    return v3

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Category #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not defined."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
