.class public final LX/8EX;
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
    .locals 3

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ER;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1ER;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8EX;->AOK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
