.class public final LX/4dY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I
    .locals 5

    const/4 v4, 0x1

    iget-object v2, p1, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-object v2, p2, LX/1J2;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-ne v3, v1, :cond_8

    if-eqz p4, :cond_6

    return p4

    :cond_2
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/1J2;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1J2;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v0, :cond_9

    const/4 v2, 0x0

    return v2

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {p3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    if-ge v3, v1, :cond_a

    :cond_9
    return v2

    :cond_a
    return v4
.end method
