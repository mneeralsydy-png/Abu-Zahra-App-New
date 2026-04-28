.class public final LX/77Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77Y;->A04:LX/05V;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77Y;->A05:LX/05V;

    const/16 v0, 0x4465

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77Y;->A06:LX/05V;

    const v0, 0xc355

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77Y;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/77Y;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v0, p0, LX/77Y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hf;

    iget-object v0, p0, LX/77Y;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v1

    iget-boolean v0, p0, LX/77Y;->A01:Z

    invoke-virtual {v1, v0}, LX/0ud;->A03(Z)I

    move-result v2

    add-int/2addr v2, p2

    if-le v2, p1, :cond_0

    move v2, p1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7yF;

    invoke-direct {v1, v2, v0}, LX/7yF;-><init>(II)V

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
