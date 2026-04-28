.class public abstract LX/D5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/DbP;


# instance fields
.field public A00:Z

.field public final A01:LX/0eH;


# direct methods
.method public constructor <init>(LX/0eH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5P;->A01:LX/0eH;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1a5

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/D5P;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/D5P;->A00:Z

    iget-object v0, p0, LX/D5P;->A01:LX/0eH;

    invoke-virtual {v0, p0, p1, v1}, LX/0eH;->A0C(LX/DbP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0, p1}, LX/DbP;->BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return v1
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
