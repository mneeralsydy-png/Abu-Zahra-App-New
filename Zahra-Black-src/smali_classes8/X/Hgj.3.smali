.class public final LX/Hgj;
.super LX/1L9;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hgj;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    iget-object v0, p0, LX/Hgj;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-void
.end method
