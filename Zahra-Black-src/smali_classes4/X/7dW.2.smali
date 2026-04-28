.class public LX/7dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0QW;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dW;->$t:I

    iput-object p1, p0, LX/7dW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 14

    iget v0, p0, LX/7dW;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7dW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v1

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x34

    const/16 v13, 0x36

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7dW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    invoke-virtual {v0}, LX/FXR;->A01()V

    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 14

    iget v0, p0, LX/7dW;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v1

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x34

    const/16 v13, 0x35

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
