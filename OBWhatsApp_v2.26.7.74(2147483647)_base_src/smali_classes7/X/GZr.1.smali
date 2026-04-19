.class public abstract LX/GZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Gwo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZr;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Giz;->A00:LX/Giz;

    invoke-static {p1, v0}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    iput-object v0, p0, LX/GZr;->A01:LX/Gwo;

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GZr;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/Gwy;->AI1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GZr;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void
.end method
