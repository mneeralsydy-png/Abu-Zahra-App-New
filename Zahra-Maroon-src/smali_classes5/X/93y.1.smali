.class public LX/93y;
.super LX/A9W;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;I)V
    .locals 0

    iput p6, p0, LX/93y;->$t:I

    iput-object p2, p0, LX/93y;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/93y;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/93y;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/93y;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/93y;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/A9W;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 8

    const/4 v0, 0x0

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/93y;->A04:Ljava/lang/Object;

    check-cast v0, LX/A9I;

    iget-object v1, p0, LX/93y;->A03:Ljava/lang/Object;

    check-cast v1, LX/0jy;

    move-object v5, p2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v7

    iget-object v4, p0, LX/93y;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/93y;->A01:Ljava/lang/Object;

    check-cast v3, LX/9pA;

    iget-object v2, p0, LX/93y;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeV;

    invoke-virtual/range {v0 .. v7}, LX/A9I;->A0A(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
