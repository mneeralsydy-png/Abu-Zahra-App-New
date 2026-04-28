.class public final LX/3lE;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/3mP;

.field public A01:LX/1CU;

.field public final A02:LX/17V;

.field public final A03:LX/0Yy;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/3lE;->A03:LX/0Yy;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3lE;->A04:LX/00j;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/3lE;->A02:LX/17V;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/3lE;->A00:LX/3mP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3lE;->A02:LX/17V;

    iget-object v0, v0, LX/3mP;->A0D:LX/3kS;

    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    :cond_0
    iget-object v1, p0, LX/3lE;->A03:LX/0Yy;

    iget-object v0, p0, LX/3lE;->A04:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    return-void
.end method
