.class public final LX/3hr;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jv;


# instance fields
.field public A00:LX/4pR;

.field public A01:LX/4v6;

.field public A02:LX/4pV;

.field public A03:LX/4r4;

.field public A04:LX/5ip;

.field public A05:LX/4tF;

.field public A06:LX/4hW;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final synthetic A00(LX/4pR;Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/4pR;->A04:LX/4a7;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [LX/5gG;

    new-instance v1, LX/54P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/54W;

    invoke-direct {v0, p1, v1}, LX/54W;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/4pR;->A0O:LX/4eC;

    iget-object v0, p0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0}, LX/4Q6;->A00(LX/4eC;LX/4a7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/4tF;

    invoke-direct {v0, p1, v1, v2}, LX/4tF;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A9j(LX/5gE;)V
    .locals 5

    iget-object v0, p0, LX/3hr;->A05:LX/4tF;

    iget-object v1, v0, LX/4tF;->A01:LX/5Ft;

    sget-object v0, LX/4Y4;->A0E:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hr;->A06:LX/4hW;

    iget-object v1, v0, LX/4hW;->A00:LX/5Ft;

    sget-object v0, LX/4Y4;->A06:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hr;->A05:LX/4tF;

    iget-wide v2, v0, LX/4tF;->A00:J

    sget-object v1, LX/4Y4;->A0Y:LX/4p6;

    new-instance v0, LX/4uz;

    invoke-direct {v0, v2, v3}, LX/4uz;-><init>(J)V

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    sget-object v1, LX/4na;->A00:LX/5ib;

    sget-object v0, LX/4Y4;->A02:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/4Y2;->A0A:LX/4p6;

    invoke-static {v0, p1, v1, v2}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-boolean v0, p0, LX/3hr;->A07:Z

    if-nez v0, :cond_0

    sget-object v1, LX/4Y4;->A05:LX/4p6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/3hr;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3hr;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v0, LX/4Y4;->A0I:LX/4p6;

    invoke-static {v0, p1, v3}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    if-eqz v3, :cond_3

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0P:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/16 v0, 0x24

    invoke-static {p0, p1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    sget-object v0, LX/4Y2;->A09:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    :cond_3
    const/16 v0, 0x8

    new-instance v1, LX/5c6;

    invoke-direct {v1, p0, v0}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4Y2;->A0O:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-object v0, p0, LX/3hr;->A03:LX/4r4;

    iget v4, v0, LX/4r4;->A01:I

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v3

    sget-object v1, LX/4Y4;->A0C:LX/4p6;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v4}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    sget-object v0, LX/4Y2;->A0C:LX/4p6;

    invoke-static {v0, p1, v2, v3}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0D:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-object v0, p0, LX/3hr;->A05:LX/4tF;

    iget-wide v0, v0, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    sget-object v0, LX/4Y2;->A02:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-boolean v0, p0, LX/3hr;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3hr;->A08:Z

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    sget-object v0, LX/4Y2;->A04:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    :cond_4
    iget-boolean v0, p0, LX/3hr;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3hr;->A08:Z

    if-nez v0, :cond_5

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0I:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    :cond_5
    return-void
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ApY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
