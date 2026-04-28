.class public final LX/7d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BZ;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ACt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Aad()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Asv()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BIN()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C4w(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public synthetic CAf(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
