.class public final LX/Cp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dah;


# instance fields
.field public final A00:LX/Cp6;

.field public final A01:LX/CGC;

.field public final A02:LX/CR6;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/Cp6;LX/DUb;LX/CGC;LX/CR6;LX/00h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cp8;->A01:LX/CGC;

    iput-object p4, p0, LX/Cp8;->A02:LX/CR6;

    iput-object p1, p0, LX/Cp8;->A00:LX/Cp6;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, p5, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cp8;->A06:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p2, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cp8;->A03:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p2, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cp8;->A07:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p2, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cp8;->A05:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p2, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cp8;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public APv()LX/CHm;
    .locals 2

    iget-object v0, p0, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v1

    new-instance v0, LX/CHm;

    invoke-direct {v0, v1}, LX/CHm;-><init>(LX/CCE;)V

    return-object v0
.end method

.method public Aw6()LX/C8a;
    .locals 1

    iget-object v0, p0, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8a;

    return-object v0
.end method
