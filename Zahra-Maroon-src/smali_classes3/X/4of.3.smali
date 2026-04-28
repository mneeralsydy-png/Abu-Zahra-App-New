.class public final LX/4of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3eQ;

.field public final A02:LX/3eQ;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00h;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4of;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/4of;->A04:LX/00h;

    iput-object p2, p0, LX/4of;->A09:LX/00h;

    iput-object p3, p0, LX/4of;->A03:LX/00h;

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v1, 0x6

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/4of;->A02:LX/3eQ;

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/4of;->A01:LX/3eQ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4of;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4of;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4of;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4of;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/4of;)V
    .locals 3

    iget-boolean v0, p0, LX/4of;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4of;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/5Q8;

    invoke-direct {v0, p0, v1}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4of;->A00:Z

    :cond_0
    return-void
.end method
