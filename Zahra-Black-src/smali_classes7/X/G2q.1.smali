.class public final LX/G2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpW;


# instance fields
.field public final A00:I

.field public final A01:LX/FA9;

.field public final A02:LX/FA9;

.field public final A03:LX/Et8;

.field public final A04:LX/Edo;

.field public final A05:LX/GmO;

.field public final A06:LX/FFo;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/Edo;LX/FBi;)V
    .locals 7

    iget-object v6, p2, LX/FBi;->A0J:LX/FFo;

    iget-object v5, p2, LX/FBi;->A0F:LX/GmO;

    iget-object v4, p2, LX/FBi;->A0D:LX/Et8;

    iget v3, p2, LX/FBi;->A00:I

    iget-object v2, p2, LX/FBi;->A02:LX/FA9;

    iget-object v1, p2, LX/FBi;->A03:LX/FA9;

    const/4 v0, 0x1

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2q;->A04:LX/Edo;

    iput-object v6, p0, LX/G2q;->A06:LX/FFo;

    iput-object v5, p0, LX/G2q;->A05:LX/GmO;

    iput-object v4, p0, LX/G2q;->A03:LX/Et8;

    iput v3, p0, LX/G2q;->A00:I

    iput-object v2, p0, LX/G2q;->A01:LX/FA9;

    iput-object v1, p0, LX/G2q;->A02:LX/FA9;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/G2q;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G2q;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
