.class public LX/3Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0Ay;

.field public final synthetic A01:LX/3ZP;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ay;LX/3ZP;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/3Hz;->A00:LX/0Ay;

    iput-object p4, p0, LX/3Hz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Hz;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3Hz;->A01:LX/3ZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupXmppMethods/sendSetGroupAdminSetting error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Hz;->A01:LX/3ZP;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-interface {v1, v0}, LX/3ZP;->Bwb(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Hz;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hz;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
