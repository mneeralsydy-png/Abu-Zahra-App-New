.class public final LX/IWc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/IWc;
    .locals 2

    iget-object v0, p0, LX/IWc;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWc;

    iget-object v1, v0, LX/IWc;->A00:Ljava/lang/Object;

    new-instance v0, LX/IWc;

    invoke-direct {v0, v1}, LX/IWc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
