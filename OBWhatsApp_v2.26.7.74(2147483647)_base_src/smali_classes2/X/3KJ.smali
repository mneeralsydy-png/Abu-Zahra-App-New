.class public LX/3KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3KJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BvM(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/3KJ;->$t:I

    iget-object v0, p0, LX/3KJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/3Ot;

    iget-object v1, v0, LX/3Ot;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/3Ot;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
