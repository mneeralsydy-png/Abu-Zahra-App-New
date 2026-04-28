.class public final LX/53u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dx;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/4pR;

.field public A02:LX/4v6;

.field public A03:LX/5iP;

.field public A04:LX/4r4;

.field public A05:LX/4tF;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/5fc;

.field public final A0B:LX/4sk;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5fc;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53u;->A09:Landroid/view/View;

    iput-object p2, p0, LX/53u;->A0A:LX/5fc;

    sget-object v0, LX/5W5;->A00:LX/5W5;

    iput-object v0, p0, LX/53u;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5W6;->A00:LX/5W6;

    iput-object v0, p0, LX/53u;->A08:Lkotlin/jvm/functions/Function1;

    sget-wide v1, LX/4uz;->A01:J

    const-string v3, ""

    new-instance v0, LX/4tF;

    invoke-direct {v0, v3, v1, v2}, LX/4tF;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/53u;->A05:LX/4tF;

    sget-object v0, LX/4r4;->A06:LX/4r4;

    iput-object v0, p0, LX/53u;->A04:LX/4r4;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/53u;->A06:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/53u;->A0C:LX/00j;

    new-instance v0, LX/4sk;

    invoke-direct {v0, p2, p3}, LX/4sk;-><init>(LX/5fc;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/53u;->A0B:LX/4sk;

    return-void
.end method
