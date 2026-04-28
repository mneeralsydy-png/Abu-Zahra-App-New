.class public final LX/CPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CV6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/CPF;->A00:LX/CV6;

    return-void
.end method

.method public static final A00(LX/CPF;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/CPF;->A00:LX/CV6;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/CV6;->A07:LX/07C;

    const/4 p3, 0x0

    new-instance v1, LX/DAU;

    move-object p0, p1

    move-object v2, p2

    move-object p1, p4

    move p2, p5

    invoke-direct/range {v1 .. v8}, LX/DAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
