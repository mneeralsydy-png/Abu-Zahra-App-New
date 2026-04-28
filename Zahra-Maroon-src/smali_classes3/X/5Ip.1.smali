.class public LX/5Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4iX;LX/4kE;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p7, p0, LX/5Ip;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ip;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ip;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ip;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5Ip;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ip;->A05:Ljava/lang/Object;

    iput p6, p0, LX/5Ip;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget-object v3, p0, LX/5Ip;->A01:Ljava/lang/Object;

    check-cast v3, LX/4kE;

    iget-object v2, p0, LX/5Ip;->A02:Ljava/lang/Object;

    check-cast v2, LX/4iX;

    iget-object v4, p0, LX/5Ip;->A03:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v6, p0, LX/5Ip;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/5Ip;->A05:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget v0, p0, LX/5Ip;->A00:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/4s4;->A00(LX/5ix;LX/4iX;LX/4kE;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
