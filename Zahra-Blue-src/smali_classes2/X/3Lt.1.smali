.class public final LX/3Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a8;


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Yh;

.field public final A02:LX/07B;

.field public final A03:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A03:LX/0Ep;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/3Lt;->A00:LX/0VV;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/3Lt;->A01:LX/0Yh;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic B6s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Lt;->B7F(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Lt;->A02:LX/07B;

    iget-object v2, p0, LX/3Lt;->A00:LX/0VV;

    iget-object v1, p0, LX/3Lt;->A01:LX/0Yh;

    iget-object v0, p0, LX/3Lt;->A03:LX/0Ep;

    invoke-static {v2, v1, v3, v0, p1}, LX/1gA;->A00(LX/0VV;LX/0Yh;LX/07B;LX/0Ep;LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
