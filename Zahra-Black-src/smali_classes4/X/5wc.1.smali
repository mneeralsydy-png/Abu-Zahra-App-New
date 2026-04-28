.class public final LX/5wc;
.super LX/0yn;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0N0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5wc;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/5wc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/5wc;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
