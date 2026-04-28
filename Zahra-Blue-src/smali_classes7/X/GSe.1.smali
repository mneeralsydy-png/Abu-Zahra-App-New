.class public LX/GSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gwo;I)V
    .locals 0

    iput p2, p0, LX/GSe;->$t:I

    iput-object p1, p0, LX/GSe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LX/GSe;->$t:I

    iget-object v2, p0, LX/GSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gwo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/GXO;

    invoke-direct {v0, v2, v1}, LX/GXO;-><init>(LX/Gwo;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
