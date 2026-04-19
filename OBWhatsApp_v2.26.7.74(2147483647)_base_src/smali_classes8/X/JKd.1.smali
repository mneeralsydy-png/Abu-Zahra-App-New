.class public LX/JKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JKd;->$t:I

    iput-object p2, p0, LX/JKd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JKd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JKd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JKd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDq;

    invoke-static {v0, p1}, LX/Hwb;->A00(LX/HDq;LX/IuK;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/JKd;->A01:Ljava/lang/Object;

    check-cast v3, LX/IrJ;

    iget-object v2, v3, LX/IrJ;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error syncing lite account: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/IrJ;->A01(LX/IrJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxc;

    invoke-interface {v0}, LX/Jxc;->Bjn()V

    return-void
.end method
