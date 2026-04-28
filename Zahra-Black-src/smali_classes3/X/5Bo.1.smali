.class public abstract LX/5Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Bo;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Bo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    new-instance v1, LX/9A9;

    invoke-direct {v1, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4Aq;

    invoke-direct {v0, v2, v1}, LX/4Aq;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Bo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/4Ao;

    iget-object v0, v0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, v2, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4Ap;

    invoke-direct {v0, v2, v1}, LX/4Ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Bo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5Bo;->A00:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/4Ao;

    iget-object v0, v0, LX/4Ao;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, v2, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4As;

    invoke-direct {v0, v2, v1}, LX/4As;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
