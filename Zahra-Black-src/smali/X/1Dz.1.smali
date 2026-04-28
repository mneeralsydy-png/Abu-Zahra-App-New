.class public final LX/1Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public A00:LX/00h;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1E0;->A00:LX/1E0;

    iput-object v0, p0, LX/1Dz;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1E1;->A00:LX/1E1;

    iput-object v0, p0, LX/1Dz;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/1Dz;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BY8()V
    .locals 1

    iget-object v0, p0, LX/1Dz;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
