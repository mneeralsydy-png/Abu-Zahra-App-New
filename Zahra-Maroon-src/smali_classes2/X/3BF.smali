.class public final synthetic LX/3BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BF;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/3BF;->A00:Ljava/lang/String;

    check-cast p1, LX/3B7;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dE;

    iget-object v0, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1dE;->A0P(LX/1dE;I)V

    :cond_0
    iget-object v0, v2, LX/1dE;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A08:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7L5;

    iget-object v0, v2, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x25

    const/4 v6, 0x5

    const/16 v7, 0x1f

    invoke-virtual/range {v3 .. v8}, LX/7L5;->A02(Ljava/lang/Integer;IIIZ)V

    iget-object v0, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b(Ljava/lang/String;)V

    return-void
.end method
