.class public final LX/4oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Y9;

.field public final A02:LX/JtZ;

.field public final A03:LX/4pR;

.field public final A04:LX/4fC;

.field public final A05:LX/4v6;

.field public final A06:LX/4YA;

.field public final A07:LX/5ip;

.field public final A08:LX/4tF;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4Y9;LX/4pR;LX/4fC;LX/4v6;LX/4YA;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    sget-object v0, LX/IIU;->A00:LX/JtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4oh;->A03:LX/4pR;

    iput-object p4, p0, LX/4oh;->A05:LX/4v6;

    iput-object p7, p0, LX/4oh;->A08:LX/4tF;

    iput-boolean p10, p0, LX/4oh;->A0A:Z

    iput-boolean p11, p0, LX/4oh;->A0B:Z

    iput-object p5, p0, LX/4oh;->A06:LX/4YA;

    iput-object p6, p0, LX/4oh;->A07:LX/5ip;

    iput-object p3, p0, LX/4oh;->A04:LX/4fC;

    iput-object p1, p0, LX/4oh;->A01:LX/4Y9;

    iput-object v0, p0, LX/4oh;->A02:LX/JtZ;

    iput-object p8, p0, LX/4oh;->A09:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/4oh;->A00:I

    return-void
.end method

.method public static final A00(LX/4oh;LX/5gG;)V
    .locals 4

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4oh;->A03:LX/4pR;

    iget-object v3, v0, LX/4pR;->A0O:LX/4eC;

    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/54Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/4eC;->A00(Ljava/util/List;)LX/4tF;

    move-result-object v1

    iget-object v0, p0, LX/4oh;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
