.class public final LX/52W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dm;


# instance fields
.field public final A00:LX/5jK;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52W;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gl;

    invoke-direct {v0, p2}, LX/4gl;-><init>(I)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/52W;->A00:LX/5jK;

    return-void
.end method
