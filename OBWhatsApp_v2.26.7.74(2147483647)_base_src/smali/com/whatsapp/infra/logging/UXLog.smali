.class public Lcom/whatsapp/infra/logging/UXLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static initialized:Z

.field public static instance:LX/00Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(LX/00Q;)V
    .locals 1

    sget-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    if-nez v0, :cond_0

    sput-object p0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    return-void

    :cond_0
    const-string p0, "UXLog.initialize() called more than once. Only one initialization is allowed in production."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static initializeForTest()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D5E;

    invoke-direct {v0, v1}, LX/D5E;-><init>(I)V

    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    return-void
.end method

.method public static interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3aM;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "object does not support menu item. Please rename. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "UXLog/interceptOnOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "object is not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please rename. Actual type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "UXLog/wrong interception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v5, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " via reflection on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static logBackPressed(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    invoke-interface {v0, p0}, LX/00Q;->BAa(Landroid/content/Context;)V

    return-void
.end method

.method public static logMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    invoke-interface {v0, p0, p1}, LX/00Q;->BBD(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    invoke-interface {v0, p0, p1}, LX/00Q;->BBE(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static logScroll(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    invoke-interface {v0, p0, p1, p2}, LX/00Q;->BBV(Landroid/view/View;II)V

    return-void
.end method

.method public static logViewOperation(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    invoke-interface {v0, p0, p1, p2}, LX/00Q;->BBh(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static resetForTest()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    const/4 v1, 0x1

    new-instance v0, LX/D5E;

    invoke-direct {v0, v1}, LX/D5E;-><init>(I)V

    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    return-void
.end method

.method public static setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-class v2, Landroid/view/ActionMode$Callback;

    const-string v1, "TextView"

    const-string v0, "setCustomInsertionActionModeCallback"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-class v2, Landroid/view/ActionMode$Callback;

    const-string v1, "TextView"

    const-string v0, "setCustomSelectionActionModeCallback"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V
    .locals 3

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const-class v2, Landroid/view/View$OnClickListener;

    const-string v1, "View"

    const-string v0, "setOnClickListener"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/196;

    if-nez v0, :cond_1

    new-instance v0, LX/196;

    invoke-direct {v0, p1}, LX/196;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V
    .locals 3

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const-class v2, Landroid/view/View$OnLongClickListener;

    const-string v1, "View"

    const-string v0, "setOnLongClickListener"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1K7;

    if-nez v0, :cond_1

    new-instance v0, LX/1K7;

    invoke-direct {v0, p1}, LX/1K7;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 3

    instance-of v0, p0, Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const-class v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    const-string v1, "MenuItem"

    const-string v0, "setOnMenuItemClickListener"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Chc;

    if-nez v0, :cond_1

    new-instance v0, LX/Chc;

    invoke-direct {v0, p1}, LX/Chc;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    instance-of v0, p0, LX/Ahh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/Ahh;

    invoke-direct {v0, p0}, LX/Ahh;-><init>(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method
