.class public final LX/7i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    sget-object v0, LX/0nf;->A05:LX/0nf;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
