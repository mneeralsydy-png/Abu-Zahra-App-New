.class public final LX/IWb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IWb;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/IWb;->A00:Ljava/util/List;

    sget-object v0, LX/HjX;->A00:LX/HjX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IWa;

    invoke-direct {v0, p0}, LX/IWa;-><init>(LX/IWb;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
