.class public abstract LX/Ele;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(LX/FXd;LX/FeS;LX/FeS;[LX/FeS;I)V
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array v0, v2, [LX/GuB;

    new-instance p2, LX/FeS;

    invoke-direct {p2, v0}, LX/FeS;-><init>([LX/GuB;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p1, LX/FeS;->A01:[LX/GuB;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v3, v1, v4

    instance-of v0, v3, LX/FvI;

    if-eqz v0, :cond_2

    check-cast v3, LX/FvI;

    iget-object v1, v3, LX/FvI;->A02:Ljava/lang/String;

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    :cond_1
    new-array v0, v1, [LX/GuB;

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, LX/FeS;->A00([LX/GuB;)LX/FeS;

    move-result-object p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v1, p3

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v0, p3, v2

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FeS;->A01:[LX/GuB;

    invoke-virtual {p2, v0}, LX/FeS;->A00([LX/GuB;)LX/FeS;

    move-result-object p2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/FeS;->A01:[LX/GuB;

    array-length v0, v0

    if-lez v0, :cond_6

    iput-object p2, p0, LX/FXd;->A0S:LX/FeS;

    :cond_6
    return-void
.end method
