.class public final LX/8EY;
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
    .locals 1

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8EY;->AOK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
