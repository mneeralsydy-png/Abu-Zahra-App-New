.class public final LX/52g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jN;


# instance fields
.field public A00:LX/5JP;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/4u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4u2;

    invoke-direct {v0, p0}, LX/4u2;-><init>(LX/52g;)V

    iput-object v0, p0, LX/52g;->A03:LX/4u2;

    return-void
.end method


# virtual methods
.method public synthetic A9A(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public synthetic ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic CAk(LX/5jW;)LX/5jW;
    .locals 1

    invoke-static {p0, p1}, LX/4Qi;->A00(LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
