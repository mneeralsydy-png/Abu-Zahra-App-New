.class public LX/2wC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/07w;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f122fd4

    aput v0, v1, v3

    const v0, 0x7f122fd5

    aput v0, v1, v4

    const v0, 0x7f122fd2

    aput v0, v1, v2

    :goto_0
    sput-object v1, LX/2wC;->A03:[I

    return-void

    :cond_0
    new-array v1, v2, [I

    const v0, 0x7f122fd5

    aput v0, v1, v3

    const v0, 0x7f122fd2

    aput v0, v1, v4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/2wC;->A01:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2wC;->A02:LX/00V;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/2wC;->A00:LX/07w;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/2wC;->A01:Landroid/content/Context;

    sget-object v5, LX/2wC;->A03:[I

    iget-object v0, p0, LX/2wC;->A00:LX/07w;

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-lt v3, v2, :cond_1

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    aget v0, v5, v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public A01(LX/0MA;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LX/2wC;->A00:LX/07w;

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-lt v2, v1, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :goto_1
    const v2, 0x7f122fd3

    iget-object v1, p0, LX/2wC;->A02:LX/00V;

    sget-object v0, LX/2wC;->A03:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public A02(I)Z
    .locals 6

    iget-object v5, p0, LX/2wC;->A00:LX/07w;

    invoke-virtual {v5}, LX/07w;->A00()I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_3

    if-eq p1, v0, :cond_4

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    :cond_1
    :goto_0
    if-eq v4, v2, :cond_5

    iget-object v0, v5, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "night_mode"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0LS;->A02(I)V

    sget-object v0, LX/1Cl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58f4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Cl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cm;

    invoke-virtual {v0}, LX/1Cm;->A0A()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eq p1, v0, :cond_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
