.class public final LX/F8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0QP;

.field public final A03:LX/0d6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/01w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8C;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/F8C;->A02:LX/0QP;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, LX/F8C;->A03:LX/0d6;

    return-void
.end method
