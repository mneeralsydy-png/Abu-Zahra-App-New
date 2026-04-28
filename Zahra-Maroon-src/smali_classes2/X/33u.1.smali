.class public LX/33u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/33u;->$t:I

    iput-object p1, p0, LX/33u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdt(Z)V
    .locals 2

    iget v0, p0, LX/33u;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/33u;->A00:Ljava/lang/Object;

    check-cast v1, LX/279;

    iget-object v0, v1, LX/279;->A02:LX/0Fq;

    invoke-static {v1, v0}, LX/279;->A05(LX/279;LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/33u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3YJ;->Bdt(Z)V

    return-void
.end method
