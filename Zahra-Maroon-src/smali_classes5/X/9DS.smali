.class public abstract LX/9DS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;III)Landroid/telecom/CallAttributes;
    .locals 2

    new-instance v1, Landroid/telecom/CallAttributes$Builder;

    invoke-direct {v1, p1, p3, p2, p0}, Landroid/telecom/CallAttributes$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Landroid/net/Uri;)V

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/telecom/CallAttributes$Builder;->setCallType(I)Landroid/telecom/CallAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    const/4 p0, 0x0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x2

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, p5, 0x4

    if-ne v0, v1, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, p5, 0x8

    if-ne v0, v1, :cond_3

    or-int/lit8 p0, p0, 0x8

    :cond_3
    invoke-virtual {p1, p0}, Landroid/telecom/CallAttributes$Builder;->setCallCapabilities(I)Landroid/telecom/CallAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAttributes$Builder;->build()Landroid/telecom/CallAttributes;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
