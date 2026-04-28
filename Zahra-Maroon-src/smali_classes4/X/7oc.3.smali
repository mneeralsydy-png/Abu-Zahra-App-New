.class public final LX/7oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gry;


# instance fields
.field public final synthetic A00:LX/7KD;

.field public final synthetic A01:LX/1MM;


# direct methods
.method public constructor <init>(LX/7KD;LX/1MM;)V
    .locals 0

    iput-object p1, p0, LX/7oc;->A00:LX/7KD;

    iput-object p2, p0, LX/7oc;->A01:LX/1MM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKN(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7oc;->A00:LX/7KD;

    iget-object v10, v0, LX/7oc;->A01:LX/1MM;

    iput-object v10, v4, LX/7KD;->A00:LX/1J1;

    iget v1, v10, LX/1J1;->A0g:I

    const/16 v0, 0x17

    move-object/from16 v6, p1

    if-ne v1, v0, :cond_2

    check-cast v10, LX/1NW;

    iget-object v2, v10, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_1

    iget-object v2, v4, LX/7KD;->A0H:LX/0NI;

    const v1, 0x7f1209c8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/7KD;->A09:LX/CV6;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CV6;->A03(I)V

    iget-object v0, v4, LX/7KD;->A0A:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v14

    if-eqz p1, :cond_0

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v9, v4, LX/7KD;->A08:LX/CaY;

    iget-object v11, v4, LX/7KD;->A0E:LX/0nu;

    iget-object v7, v4, LX/7KD;->A06:LX/Ai0;

    iget-object v8, v4, LX/7KD;->A07:LX/CS9;

    const/4 v13, 0x0

    const/4 v12, 0x5

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/CYk;->A02(Landroid/content/Context;Landroid/view/View;LX/Ai0;LX/CS9;LX/CaY;LX/1NW;LX/0nu;IZZZ)V

    return-void

    :cond_2
    iget-object v3, v4, LX/7KD;->A0I:LX/0MF;

    iget-object v2, v4, LX/7KD;->A0B:LX/0XG;

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0XG;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/6sk;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/9wb;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-virtual {v4, v6}, LX/7KD;->A01(Landroid/view/View;)V

    return-void
.end method
