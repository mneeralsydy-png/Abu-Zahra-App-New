.class public final LX/3c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOK()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x603c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    const/16 v0, 0xf05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3c6;->AOK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
