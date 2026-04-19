.class public final LX/7rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87G;


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/89H;

.field public final A05:Ljava/util/List;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06e;

.field public final A09:LX/0Or;


# direct methods
.method public constructor <init>(LX/8Ck;LX/89H;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rg;->A04:LX/89H;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/7rg;->A08:LX/06e;

    invoke-static {v5}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v6

    iput-object v6, p0, LX/7rg;->A01:LX/06e;

    invoke-static {v5}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/7rg;->A02:LX/06e;

    const/4 v1, 0x0

    new-instance v0, LX/7dO;

    invoke-direct {v0, p0, v1}, LX/7dO;-><init>(LX/7rg;I)V

    invoke-static {v4, v6, v2, v0}, LX/7rg;->A00(LX/06d;LX/06d;LX/06d;LX/882;)LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/7rg;->A06:LX/06d;

    const/4 v0, -0x4

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/7rg;->A03:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/7dO;

    invoke-direct {v0, p0, v1}, LX/7dO;-><init>(LX/7rg;I)V

    invoke-static {v3, v2, v6, v0}, LX/7rg;->A00(LX/06d;LX/06d;LX/06d;LX/882;)LX/17V;

    move-result-object v1

    iput-object v1, p0, LX/7rg;->A07:LX/06d;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7rg;->A05:Ljava/util/List;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, LX/7rg;->A09:LX/0Or;

    check-cast p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/87G;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    invoke-interface {p1}, LX/8Cn;->Ab0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Ck;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VX;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/06d;LX/06d;LX/06d;LX/882;)LX/17V;
    .locals 8

    new-instance v5, LX/17V;

    invoke-direct {v5}, LX/17V;-><init>()V

    move-object v7, p0

    invoke-static {p0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/55D;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/55D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-static {p1}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    const/4 p3, 0x2

    new-instance v6, LX/55D;

    move-object p0, p2

    move-object p1, v4

    move-object p2, v5

    invoke-direct/range {v6 .. v11}, LX/55D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-static {v3}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    const/4 p3, 0x3

    new-instance v6, LX/55D;

    move-object p0, v2

    invoke-direct/range {v6 .. v11}, LX/55D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-object v5
.end method
