.class public final LX/3h1;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jv;


# instance fields
.field public A00:LX/4KY;

.field public A01:LX/5dM;

.field public A02:LX/00h;

.field public A03:Z

.field public A04:Z

.field public A05:LX/4ed;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4KY;LX/5dM;LX/00h;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p3, p0, LX/3h1;->A02:LX/00h;

    iput-object p2, p0, LX/3h1;->A01:LX/5dM;

    iput-object p1, p0, LX/3h1;->A00:LX/4KY;

    iput-boolean p4, p0, LX/3h1;->A04:Z

    iput-boolean p5, p0, LX/3h1;->A03:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    iput-object v0, p0, LX/3h1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/3h1;->A00(LX/3h1;)V

    return-void
.end method

.method public static final A00(LX/3h1;)V
    .locals 4

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    iget-boolean v1, p0, LX/3h1;->A03:Z

    new-instance v0, LX/4ed;

    invoke-direct {v0, v3, v2, v1}, LX/4ed;-><init>(LX/00h;LX/00h;Z)V

    iput-object v0, p0, LX/3h1;->A05:LX/4ed;

    iget-boolean v0, p0, LX/3h1;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3h1;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A9j(LX/5gE;)V
    .locals 4

    const/4 v1, 0x1

    sget-object v0, LX/4Y4;->A0L:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    iget-object v1, p0, LX/3h1;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4Y4;->A0D:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3h1;->A00:LX/4KY;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "scrollAxisRange"

    const/4 v3, 0x0

    iget-object v1, p0, LX/3h1;->A05:LX/4ed;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    sget-object v0, LX/4Y4;->A0c:LX/4p6;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3h1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/4Y2;->A0M:LX/4p6;

    invoke-static {v0, p1, v3, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    :cond_0
    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    sget-object v1, LX/4Y2;->A07:LX/4p6;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-object v0, p0, LX/3h1;->A01:LX/5dM;

    check-cast v0, LX/50T;

    iget-boolean v3, v0, LX/50T;->A01:Z

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/4a2;

    if-eqz v3, :cond_1

    invoke-direct {v1, v2, v0}, LX/4a2;-><init>(II)V

    :goto_1
    sget-object v0, LX/4Y4;->A00:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {v1, v0, v2}, LX/4a2;-><init>(II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/4Y4;->A0B:LX/4p6;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
