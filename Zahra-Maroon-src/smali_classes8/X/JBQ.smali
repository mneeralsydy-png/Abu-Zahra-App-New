.class public final LX/JBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BZ;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JBQ;->A00:Z

    return-void
.end method


# virtual methods
.method public ACt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aad()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Asv()Ljava/lang/Integer;
    .locals 2

    iget-boolean v1, p0, LX/JBQ;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1203e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public BIN()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

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
