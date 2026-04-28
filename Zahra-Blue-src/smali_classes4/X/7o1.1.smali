.class public abstract LX/7o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cn;


# instance fields
.field public final A00:LX/1J1;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o1;->A00:LX/1J1;

    return-void
.end method


# virtual methods
.method public synthetic Adg()LX/1Kt;
    .locals 1

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B6B()Z
    .locals 1

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method
