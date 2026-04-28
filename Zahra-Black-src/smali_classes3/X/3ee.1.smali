.class public final LX/3ee;
.super LX/3ef;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/5j7;LX/4gn;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v6, LX/5RR;

    invoke-direct {v6, v0, p3, p4}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/3hq;-><init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    iput-boolean p4, p0, LX/3ee;->A01:Z

    iput-object p3, p0, LX/3ee;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    iput-object v0, p0, LX/3ee;->A02:LX/00h;

    return-void
.end method
