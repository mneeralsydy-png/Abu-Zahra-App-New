.class public final LX/BYb;
.super LX/Cnh;
.source ""


# instance fields
.field public final A00:LX/Dag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Cnh;-><init>(LX/0h0;)V

    iget-object v0, p0, LX/Cnh;->A01:LX/CZL;

    iget-object v0, v0, LX/CZL;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dag;

    iput-object v0, p0, LX/BYb;->A00:LX/Dag;

    return-void
.end method
