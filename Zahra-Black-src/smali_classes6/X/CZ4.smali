.class public LX/CZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DcB;


# direct methods
.method public constructor <init>(LX/DcB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ4;->A00:LX/DcB;

    return-void
.end method

.method public static A00(LX/CXL;I)LX/DcB;
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CZ4;

    iget-object p0, p0, LX/CZ4;->A00:LX/DcB;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Ljava/util/List;I)LX/DcB;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CZ4;

    iget-object p0, p0, LX/CZ4;->A00:LX/DcB;

    return-object p0
.end method

.method public static A02(Ljava/util/List;I)LX/DcB;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LX/CZ4;

    iget-object p0, p0, LX/CZ4;->A00:LX/DcB;

    return-object p0
.end method
