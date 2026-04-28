.class public final LX/8tl;
.super LX/Hke;
.source ""

# interfaces
.implements LX/Aax;


# instance fields
.field public final A00:LX/BYs;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmF;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {p2}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LX/9qT;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8tl;->A00:LX/BYs;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
