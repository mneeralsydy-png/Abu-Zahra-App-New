.class public final LX/7cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87u;


# instance fields
.field public final synthetic A00:LX/7Qs;


# direct methods
.method public constructor <init>(LX/7Qs;)V
    .locals 0

    iput-object p1, p0, LX/7cT;->A00:LX/7Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQT()V
    .locals 13

    iget-object v5, p0, LX/7cT;->A00:LX/7Qs;

    invoke-virtual {v5}, LX/7Qs;->A0A()I

    move-result v12

    const/4 v0, 0x7

    if-eq v12, v0, :cond_0

    iget-object v6, v5, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v4, v5, LX/7Qs;->A0I:LX/8BO;

    if-eqz v4, :cond_1

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/7Qs;->A0C(I)J

    move-result-wide v2

    const/16 v1, 0x15

    new-instance v0, LX/7y1;

    invoke-direct {v0, v5, v1}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/8BO;->Bps(LX/00h;J)V

    :cond_1
    return-void
.end method
