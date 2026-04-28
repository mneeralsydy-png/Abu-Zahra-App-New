.class public LX/G5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G5q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5q;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRb()V
    .locals 4

    iget v1, p0, LX/G5q;->$t:I

    iget-object v0, p0, LX/G5q;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/G2A;

    iget-object v3, v0, LX/G2A;->A04:LX/Fh4;

    iget-object v2, v0, LX/G2A;->A05:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/G26;

    invoke-direct {v0, p0, v1}, LX/G26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Fh4;->A00(LX/Gsw;LX/Fh4;Ljava/util/List;)V

    return-void

    :cond_0
    check-cast v0, LX/Gpw;

    invoke-interface {v0}, LX/Gpw;->BRb()V

    return-void
.end method
