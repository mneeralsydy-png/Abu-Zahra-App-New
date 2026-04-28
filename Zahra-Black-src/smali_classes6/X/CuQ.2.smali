.class public final LX/CuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3bj;


# direct methods
.method public constructor <init>(LX/3bj;I)V
    .locals 0

    iput p2, p0, LX/CuQ;->A00:I

    iput-object p1, p0, LX/CuQ;->A01:LX/3bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CF8(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/CuQ;->A00:I

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, LX/CuQ;->A01:LX/3bj;

    new-instance v0, LX/Cgu;

    invoke-direct {v0, p2}, LX/Cgu;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
