.class public final LX/7iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v4}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v3

    invoke-static {v1}, LX/9he;->A01(LX/ADO;)LX/8Zq;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v2

    iput-object v0, v2, LX/6DO;->verificationMetadata_:LX/8Zq;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    invoke-virtual {v4, v3}, LX/68o;->A0J(LX/64h;)V

    iget-object v0, p0, LX/7iZ;->A00:LX/05V;

    invoke-static {v0, p2, v3}, LX/5oa;->A0u(LX/05V;LX/7PH;LX/64h;)V

    :cond_0
    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
