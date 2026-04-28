.class public final LX/H4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/095;

.field public final A02:LX/0MT;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H4M;->A02:LX/0MT;

    iput-object p1, p0, LX/H4M;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/H4M;->A01:LX/095;

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    sget-object v0, LX/17S;->A01:LX/0MQ;

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/H4M;->A02:LX/0MT;

    const/4 v1, 0x1

    new-instance v0, LX/JZz;

    invoke-direct {v0, p0, p2, v3, v1}, LX/JZz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method
