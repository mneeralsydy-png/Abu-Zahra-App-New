.class public final LX/AL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL4;->A00:LX/05V;

    const/16 v0, 0xae2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL4;->A01:LX/05V;

    const/16 v0, 0xf70

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL4;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 5

    iget-object v0, p0, LX/AL4;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4735

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x474a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p0, LX/AL4;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5313

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AL4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76q;

    invoke-virtual {v0}, LX/76q;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
