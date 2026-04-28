.class public final LX/7a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BC;


# instance fields
.field public final synthetic A00:LX/1Jk;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Jk;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/7a9;->A00:LX/1Jk;

    iput-object p3, p0, LX/7a9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7a9;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/7a9;->A03:Z

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
    .locals 5

    new-instance v4, LX/7aR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/7a9;->A00:LX/1Jk;

    iget-object v3, p0, LX/7a9;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7a9;->A01:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/7a9;->A03:Z

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/7aR;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/7aR;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/7aR;->A03:Ljava/lang/Integer;

    iput-object v2, v4, LX/7aR;->A05:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7aR;->A00:Ljava/lang/Boolean;

    return-object v4
.end method

.method public synthetic AoK()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Br9()LX/85t;
    .locals 1

    invoke-virtual {p0}, LX/7a9;->AZ5()LX/85t;

    move-result-object v0

    return-object v0
.end method
