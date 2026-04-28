.class public final LX/Ipt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/H3G;

.field public final A03:LX/08l;

.field public final A04:LX/07T;

.field public final A05:LX/0aq;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ipt;->A07:LX/05V;

    const/16 v0, 0x13cf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3G;

    iput-object v0, p0, LX/Ipt;->A02:LX/H3G;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    iput-object v0, p0, LX/Ipt;->A05:LX/0aq;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/Ipt;->A03:LX/08l;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ipt;->A00:LX/05V;

    const/16 v0, 0x13d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ipt;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Ipt;->A04:LX/07T;

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ipt;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/Ipt;)LX/H3A;
    .locals 0

    iget-object p0, p0, LX/Ipt;->A07:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H3A;

    return-object p0
.end method

.method public static final A01(LX/Ipt;)LX/H3F;
    .locals 0

    iget-object p0, p0, LX/Ipt;->A06:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H3F;

    return-object p0
.end method
