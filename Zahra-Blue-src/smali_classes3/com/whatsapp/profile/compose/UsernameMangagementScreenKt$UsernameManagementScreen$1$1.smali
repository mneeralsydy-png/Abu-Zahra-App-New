.class public final Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.compose.UsernameMangagementScreenKt$UsernameManagementScreen$1$1"
    f = "UsernameMangagementScreen.kt"
    i = {}
    l = {
        0x80,
        0x84,
        0x88,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

.field public final synthetic $keyAddedSnackBarMessage:Ljava/lang/String;

.field public final synthetic $keyChangedSnackBarMessage:Ljava/lang/String;

.field public final synthetic $keyRemovedSnackBarMessage:Ljava/lang/String;

.field public final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field public final synthetic $snackBarState$delegate:LX/5fm;

.field public final synthetic $usernameSnackBarViewModel:LX/3kZ;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;LX/5fm;LX/3kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iput-object p4, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyAddedSnackBarMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$usernameSnackBarViewModel:LX/3kZ;

    iput-object p5, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyChangedSnackBarMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyRemovedSnackBarMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarState$delegate:LX/5fm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v4, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyAddedSnackBarMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$usernameSnackBarViewModel:LX/3kZ;

    iget-object v5, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyChangedSnackBarMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyRemovedSnackBarMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarState$delegate:LX/5fm;

    new-instance v0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;LX/5fm;LX/3kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarState$delegate:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

    iput v6, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    :goto_0
    sget-object v0, LX/4Ka;->A03:LX/4Ka;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/4Ka;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyRemovedSnackBarMessage:Ljava/lang/String;

    iput v5, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyChangedSnackBarMessage:Ljava/lang/String;

    iput v4, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyAddedSnackBarMessage:Ljava/lang/String;

    iput v3, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$usernameSnackBarViewModel:LX/3kZ;

    iget-object v1, v0, LX/3kZ;->A00:LX/0MX;

    sget-object v0, LX/4Lq;->A05:LX/4Lq;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
