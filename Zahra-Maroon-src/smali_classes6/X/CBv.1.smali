.class public final LX/CBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BON;

.field public final A01:LX/DcB;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBv;->A00:LX/BON;

    iput-object p2, p0, LX/CBv;->A01:LX/DcB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v4, p0, LX/CBv;->A01:LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/CBv;->A00:LX/BON;

    invoke-static {v0, v1, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method
