.class public final LX/7Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Z
    .locals 2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v1, 0x32

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/7I8;)Z
    .locals 2

    sget-object v1, LX/7I8;->A08:LX/7Oh;

    iget v0, p0, LX/7I8;->A00:I

    invoke-virtual {v1, v0}, LX/7Oh;->A03(I)Z

    move-result v0

    return v0
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    sget-object p0, LX/7I8;->A08:LX/7Oh;

    iget v0, v0, LX/7I8;->A00:I

    invoke-virtual {p0, v0}, LX/7Oh;->A03(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(I)Z
    .locals 2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/7Oh;->A00(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
