.class public LX/ChJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/CxC;

.field public final A02:LX/Cru;

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Cuk;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/Cuk;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ChJ;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/ChJ;->A02:LX/Cru;

    iput-object p1, p0, LX/ChJ;->A01:LX/CxC;

    iput-object p3, p0, LX/ChJ;->A05:LX/Cuk;

    iput-wide p4, p0, LX/ChJ;->A03:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v1, p0, LX/ChJ;->A05:LX/Cuk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Cuk;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ChJ;->A02:LX/Cru;

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/ChJ;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/ChJ;->A01:LX/CxC;

    invoke-static {v0, v7, v1, v4}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ChJ;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ChJ;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v0, 0xf

    new-instance v1, LX/DB2;

    invoke-direct {v1, v4, p0, p1, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ChJ;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/ChJ;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
