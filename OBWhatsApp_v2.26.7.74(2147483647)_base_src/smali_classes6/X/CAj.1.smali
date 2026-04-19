.class public final LX/CAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DVr;LX/DVs;LX/00b;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "session"

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    instance-of v1, p1, Landroid/os/Parcelable;

    const-string v0, "fragment_props"

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "bottomsheet_container"

    invoke-static {v2, p2, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p3, v3}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v2, p1, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
