.class public final LX/4oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4b1;

.field public final A01:LX/4oR;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4oI;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oI;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4oR;

    invoke-direct {v0}, LX/4oR;-><init>()V

    iput-object v0, p0, LX/4oI;->A01:LX/4oR;

    return-void
.end method
