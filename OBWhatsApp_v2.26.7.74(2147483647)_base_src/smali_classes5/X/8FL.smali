.class public final LX/8FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agq;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x571

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FL;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BH5(LX/0sP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8FL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FX;

    invoke-virtual {v0, p1}, LX/8FX;->A0B(LX/0sP;)V

    return-void
.end method
