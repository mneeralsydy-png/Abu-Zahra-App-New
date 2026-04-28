.class public final synthetic LX/3BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/util/Collection;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BJ;->A01:LX/0Fq;

    iput-object p2, p0, LX/3BJ;->A02:Ljava/util/Collection;

    iput p3, p0, LX/3BJ;->A00:I

    iput-boolean p4, p0, LX/3BJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3BJ;->A01:LX/0Fq;

    iget-object v3, p0, LX/3BJ;->A02:Ljava/util/Collection;

    iget v2, p0, LX/3BJ;->A00:I

    iget-boolean v1, p0, LX/3BJ;->A03:Z

    check-cast p1, LX/0od;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v4, v3, v2, v1}, LX/0od;->BJY(LX/0Fq;Ljava/util/Collection;IZ)V

    return-void
.end method
