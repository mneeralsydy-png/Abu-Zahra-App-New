.class public final synthetic LX/39w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87u;


# instance fields
.field public final synthetic A00:LX/1dF;


# direct methods
.method public synthetic constructor <init>(LX/1dF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39w;->A00:LX/1dF;

    return-void
.end method


# virtual methods
.method public final BQT()V
    .locals 10

    iget-object v2, p0, LX/39w;->A00:LX/1dF;

    iget-object v1, v2, LX/1dF;->A00:LX/1dE;

    iget-object v0, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L()V

    iget-object v3, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v1}, LX/1dE;->A01(LX/1dE;)I

    move-result v9

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    invoke-static {v1}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v3, LX/3PF;

    invoke-direct {v3, v2, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v1, v0

    iget-object v0, v4, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
