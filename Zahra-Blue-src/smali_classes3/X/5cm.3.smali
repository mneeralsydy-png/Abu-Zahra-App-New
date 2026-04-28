.class public final LX/5cm;
.super LX/5cn;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/01s;Lkotlin/jvm/functions/Function3;LX/1Kf;LX/0MT;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    iput-object p2, p0, LX/5cm;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public A03(LX/01s;LX/1Kf;I)LX/3Qq;
    .locals 6

    iget-object v2, p0, LX/5cm;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/5cn;->A00:LX/0MT;

    new-instance v0, LX/5cm;

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/5cm;-><init>(LX/01s;Lkotlin/jvm/functions/Function3;LX/1Kf;LX/0MT;I)V

    return-object v0
.end method
