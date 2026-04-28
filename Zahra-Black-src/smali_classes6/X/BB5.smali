.class public final LX/BB5;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/CQi;

.field public final A01:LX/CGB;

.field public final A02:LX/CGC;

.field public final A03:LX/CRP;

.field public final A04:LX/C3I;

.field public final synthetic A05:LX/C3A;


# direct methods
.method public synthetic constructor <init>(LX/C3A;)V
    .locals 8

    iget-object v7, p1, LX/C3A;->A01:LX/Dah;

    check-cast v7, LX/Cp8;

    iget-object v2, v7, LX/Cp8;->A02:LX/CR6;

    iget-object v1, v2, LX/CR6;->A00:LX/CY9;

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v6

    invoke-virtual {v2}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v5, v0, LX/CQi;->A00:LX/CGB;

    iget-object v0, v7, LX/Cp8;->A00:LX/Cp6;

    iget-object v4, v0, LX/Cp6;->A01:LX/CGC;

    invoke-virtual {v2}, LX/CR6;->A01()LX/CQi;

    move-result-object v3

    iget-object v2, v1, LX/CY9;->A04:LX/CGB;

    iget-object v0, v7, LX/Cp8;->A01:LX/CGC;

    new-instance v1, LX/C3I;

    invoke-direct {v1, v2, v0}, LX/C3I;-><init>(LX/CGB;LX/CGC;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/BB5;->A05:LX/C3A;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v6, p0, LX/BB5;->A03:LX/CRP;

    iput-object v5, p0, LX/BB5;->A01:LX/CGB;

    iput-object v4, p0, LX/BB5;->A02:LX/CGC;

    iput-object v3, p0, LX/BB5;->A00:LX/CQi;

    iput-object v1, p0, LX/BB5;->A04:LX/C3I;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    move-object v6, p2

    iget-object v1, p0, LX/BB5;->A03:LX/CRP;

    iget-object v2, p0, LX/BB5;->A04:LX/C3I;

    if-nez p2, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/BB5;->A05:LX/C3A;

    iget-object v0, v0, LX/C3A;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ao2;->getInitialLandUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/BB5;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v4, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v3, LX/BBc;->A06:LX/BBc;

    new-instance v2, LX/BBJ;

    invoke-direct/range {v2 .. v8}, LX/BBJ;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/CRP;->A00(LX/CaS;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p2

    iget-object v1, p0, LX/BB5;->A03:LX/CRP;

    iget-object v2, p0, LX/BB5;->A04:LX/C3I;

    if-nez p2, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/BB5;->A05:LX/C3A;

    iget-object v0, v0, LX/C3A;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ao2;->getInitialLandUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/BB5;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v4, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v3, LX/BBc;->A07:LX/BBc;

    new-instance v2, LX/BBK;

    invoke-direct/range {v2 .. v8}, LX/BBK;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/CRP;->A00(LX/CaS;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
