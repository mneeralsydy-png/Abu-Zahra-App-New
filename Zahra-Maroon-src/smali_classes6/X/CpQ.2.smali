.class public final LX/CpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dha;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/Cak;


# direct methods
.method public constructor <init>(LX/Cak;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/CpQ;->A01:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CpQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AuG(LX/BJ3;)LX/BJ3;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CpQ;->A01:LX/Cak;

    iget v3, v0, LX/Cak;->A00:I

    iget-object v2, p0, LX/CpQ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/BJ3;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3K;

    iget-object v1, v0, LX/C3K;->A01:[Ljava/lang/Object;

    new-instance v0, LX/BJ3;

    invoke-direct {v0, p1, v2, v1, v3}, LX/BJ3;-><init>(LX/BJ3;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
