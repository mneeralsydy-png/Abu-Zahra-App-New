.class public abstract LX/0bg;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/00Y;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/16 v0, 0x113f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Cb;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "work-manager/configuration/created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/9X3;

    invoke-direct {v1}, LX/9X3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, v1, LX/9X3;->A01:I

    const/4 v0, 0x2

    iput v0, v1, LX/9X3;->A00:I

    iput-object v2, v1, LX/9X3;->A02:LX/9Cb;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "com.obwhatsapp"

    iput-object v0, v1, LX/9X3;->A03:Ljava/lang/String;

    new-instance v0, LX/00Y;

    invoke-direct {v0, v1}, LX/00Y;-><init>(LX/9X3;)V

    return-object v0
.end method

.method public static final A01()LX/8Nb;
    .locals 1

    new-instance v0, LX/8Nb;

    invoke-direct {v0}, LX/8Nb;-><init>()V

    return-object v0
.end method

.method public static final A02()LX/8El;
    .locals 1

    new-instance v0, LX/8El;

    invoke-direct {v0}, LX/8El;-><init>()V

    return-object v0
.end method

.method public static final A03()LX/8El;
    .locals 1

    const/16 v0, 0x1140

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8El;

    return-object v0
.end method
