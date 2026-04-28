.class public final LX/5Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhx;


# instance fields
.field public final synthetic A00:LX/1Jk;

.field public final synthetic A01:LX/4pC;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Jk;LX/4pC;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Df;->A00:LX/1Jk;

    iput-object p3, p0, LX/5Df;->A02:LX/00h;

    iput-object p4, p0, LX/5Df;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5Df;->A01:LX/4pC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/5Df;->A00:LX/1Jk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Df;->A01:LX/4pC;

    iget-object v0, v0, LX/4pC;->A03:LX/BXI;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Df;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/5Df;->A00:LX/1Jk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Df;->A01:LX/4pC;

    iget-object v0, v0, LX/4pC;->A03:LX/BXI;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Df;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
