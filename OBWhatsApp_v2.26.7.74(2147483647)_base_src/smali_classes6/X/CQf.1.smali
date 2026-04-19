.class public final LX/CQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/CGC;

.field public final A02:LX/CR6;

.field public final A03:LX/C3I;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/CGC;LX/CR6;LX/095;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CQf;->A01:LX/CGC;

    iput-object p3, p0, LX/CQf;->A02:LX/CR6;

    iput-object p1, p0, LX/CQf;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p4, p0, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A05:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A0A:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A07:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A04:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A06:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A0B:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A09:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CQf;->A08:LX/00j;

    iget-object v0, p3, LX/CR6;->A00:LX/CY9;

    iget-object v1, v0, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/C3I;

    invoke-direct {v0, v1, p2}, LX/C3I;-><init>(LX/CGB;LX/CGC;)V

    iput-object v0, p0, LX/CQf;->A03:LX/C3I;

    return-void
.end method

.method public static A00(LX/CQf;)LX/Cp6;
    .locals 0

    iget-object p0, p0, LX/CQf;->A0A:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cp6;

    return-object p0
.end method
