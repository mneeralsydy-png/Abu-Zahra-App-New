.class public final LX/1eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1eH;->A00:LX/07B;

    return-void
.end method

.method public static A00(LX/00q;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object p0, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x572f

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/00q;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object p0, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0xd4b

    invoke-static {p0, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    return v0
.end method
