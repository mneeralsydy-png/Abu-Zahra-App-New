.class public final synthetic LX/ABI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ABI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ABI;->A01:LX/0Fq;

    iput-object p1, p0, LX/ABI;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/ABI;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ABI;->A01:LX/0Fq;

    iget-object v1, p0, LX/ABI;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1, v2, v3}, LX/0OI;->BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V

    return-void
.end method
