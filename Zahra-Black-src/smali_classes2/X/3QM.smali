.class public final synthetic LX/3QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2rJ;

    check-cast p2, LX/2rJ;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/2rJ;->A03:LX/2Xy;

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p2, LX/2rJ;->A03:LX/2Xy;

    :goto_1
    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/2rJ;->A02:LX/2Xz;

    :goto_2
    if-eqz p2, :cond_0

    iget-object v2, p2, LX/2rJ;->A02:LX/2Xz;

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
