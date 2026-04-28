.class public final synthetic LX/AQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/A9D;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AQS;->A03:LX/A9D;

    iput-object p1, p0, LX/AQS;->A00:LX/0jy;

    iput-object p2, p0, LX/AQS;->A01:LX/AeV;

    iput-object p3, p0, LX/AQS;->A02:LX/9pA;

    iput-object p6, p0, LX/AQS;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/AQS;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/AQS;->A03:LX/A9D;

    iget-object v2, p0, LX/AQS;->A00:LX/0jy;

    iget-object v3, p0, LX/AQS;->A01:LX/AeV;

    iget-object v4, p0, LX/AQS;->A02:LX/9pA;

    iget-object v7, p0, LX/AQS;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/AQS;->A04:Ljava/lang/Boolean;

    check-cast p1, LX/9eF;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/9eF;->A02:Ljava/security/cert/X509Certificate;

    iget-object v8, p1, LX/9eF;->A01:Ljava/security/PublicKey;

    iget-object v6, p1, LX/9eF;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v9}, LX/A9D;->BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
