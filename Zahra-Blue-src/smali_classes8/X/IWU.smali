.class public LX/IWU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8uX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1385

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uX;

    iput-object v0, p0, LX/IWU;->A00:LX/8uX;

    return-void
.end method


# virtual methods
.method public A00(LX/0h0;)LX/JzE;
    .locals 1

    iget-object v0, p0, LX/IWU;->A00:LX/8uX;

    invoke-virtual {v0, p1}, LX/8uX;->A01(LX/0h0;)LX/00p;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzE;

    return-object v0
.end method
