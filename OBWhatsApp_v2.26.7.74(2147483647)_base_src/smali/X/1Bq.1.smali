.class public LX/1Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1C2;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/0DI;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;

.field public final A09:LX/1Br;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1Bq;->A07:LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/1Bq;->A08:LX/0D8;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/1Bq;->A04:LX/0DI;

    const/16 v0, 0x2af

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Bq;->A06:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Bq;->A05:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1Bq;->A03:LX/00q;

    const/16 v0, 0xc5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Br;

    iput-object v0, p0, LX/1Bq;->A09:LX/1Br;

    return-void
.end method

.method public static A00(LX/1Bq;)Z
    .locals 3

    iget-object v0, p0, LX/1Bq;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2, v2, v1}, LX/00u;-><init>(IIIZ)V

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Bq;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-static {p0}, LX/1Bq;->A00(LX/1Bq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Bq;->A04:LX/0DI;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Bq;->A00:LX/1C2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1C2;->Ber()V

    :cond_1
    return-void
.end method

.method public A02(Landroid/app/Activity;)V
    .locals 9

    invoke-static {p0}, LX/1Bq;->A00(LX/1Bq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Bq;->A04:LX/0DI;

    invoke-interface {v0}, LX/0DI;->BCG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Bq;->A00:LX/1C2;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1Bq;->A07:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x13a1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1Bq;->A08:LX/0D8;

    iget-object v8, p0, LX/1Bq;->A04:LX/0DI;

    iget-object v5, p0, LX/1Bq;->A05:LX/00q;

    iget-object v0, p0, LX/1Bq;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1C0;

    new-instance v3, LX/JE5;

    invoke-direct/range {v3 .. v8}, LX/JE5;-><init>(Landroid/app/Activity;LX/00q;LX/0D8;LX/1C0;LX/0DI;)V

    :goto_0
    iput-object v3, p0, LX/1Bq;->A00:LX/1C2;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1Bq;->A08:LX/0D8;

    iget-object v1, p0, LX/1Bq;->A04:LX/0DI;

    iget-object v0, p0, LX/1Bq;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C0;

    new-instance v3, LX/1C3;

    invoke-direct {v3, p1, v2, v0, v1}, LX/1C3;-><init>(Landroid/content/Context;LX/0D8;LX/1C0;LX/0DI;)V

    goto :goto_0
.end method

.method public A03(Landroid/view/Window;I)V
    .locals 4

    iget-object v0, p0, LX/1Bq;->A00:LX/1C2;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Bq;->A04:LX/0DI;

    const v2, 0x291b1172

    invoke-interface {v3, v2}, LX/0DI;->markerStart(I)V

    iget-object v1, p0, LX/1Bq;->A07:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/3IG;

    invoke-direct {v0, p0, v1}, LX/3IG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0DI;->BCD(LX/0El;I)V

    :cond_0
    iget-object v2, p0, LX/1Bq;->A00:LX/1C2;

    invoke-static {p0}, LX/1Bq;->A00(LX/1Bq;)Z

    move-result v1

    const v0, 0x291b1172

    invoke-interface {v3, v0}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1C2;->Beq(Landroid/view/Window;IZZ)V

    :cond_1
    return-void
.end method
