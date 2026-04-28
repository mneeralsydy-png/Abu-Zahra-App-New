.class public LX/AQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/A9H;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput p9, p0, LX/AQ4;->$t:I

    if-eqz p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ4;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/AQ4;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AQ4;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/AQ4;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/AQ4;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/AQ4;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ4;->A06:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/AQ4;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AQ4;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/AQ4;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/AQ4;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/AQ4;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ4;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ4;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AQ4;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v3, p0, LX/AQ4;->A01:Ljava/lang/Object;

    check-cast v3, LX/A9H;

    iget-object v11, p0, LX/AQ4;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/security/KeyPair;

    iget-object v10, p0, LX/AQ4;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/AQ4;->A03:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    iget-object v6, p0, LX/AQ4;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, LX/AQ4;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, p0, LX/AQ4;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    check-cast p1, LX/BXY;

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    new-instance v7, LX/AQ8;

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/AQ8;-><init>(LX/AeV;LX/A9H;Ljava/lang/String;Ljava/security/KeyPair;I)V

    iput-object v7, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    :goto_0
    new-instance v0, LX/AQ9;

    invoke-direct/range {v0 .. v7}, LX/AQ9;-><init>(LX/AeV;LX/9pA;LX/A9H;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9H;

    iget-object v11, p0, LX/AQ4;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/security/KeyPair;

    iget-object v10, p0, LX/AQ4;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/AQ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v6, p0, LX/AQ4;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, LX/AQ4;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, p0, LX/AQ4;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/AQ4;->A06:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    check-cast p1, LX/BXY;

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    new-instance v7, LX/AQ8;

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/AQ8;-><init>(LX/AeV;LX/A9H;Ljava/lang/String;Ljava/security/KeyPair;I)V

    iput-object v7, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    goto :goto_0
.end method
