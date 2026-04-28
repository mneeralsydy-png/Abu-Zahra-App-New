.class public final LX/7a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BC;


# instance fields
.field public final synthetic A00:LX/77c;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/77c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/7a8;->A00:LX/77c;

    iput-object p2, p0, LX/7a8;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ4()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AZ5()LX/85t;
    .locals 4

    new-instance v3, LX/7aR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/7a8;->A00:LX/77c;

    iget-object v1, p0, LX/7a8;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/77c;->A06:LX/1Jk;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v3, LX/7aR;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7aR;->A01:Ljava/lang/Integer;

    iget v0, v2, LX/77c;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7aR;->A07:Ljava/lang/Long;

    invoke-static {v1}, LX/Isw;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7aR;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7aR;->A03:Ljava/lang/Integer;

    return-object v3
.end method

.method public synthetic AoK()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Br9()LX/85t;
    .locals 1

    invoke-virtual {p0}, LX/7a8;->AZ5()LX/85t;

    move-result-object v0

    return-object v0
.end method
