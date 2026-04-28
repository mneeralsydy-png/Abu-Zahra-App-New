.class public final Lcom/whatsapp/searchui/search/SearchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/18m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18m;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;->A00:LX/18m;

    const/4 v1, 0x0

    new-instance v0, LX/Ato;

    invoke-direct {v0, p1, p0, v1}, LX/Ato;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    return-void
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A1V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
