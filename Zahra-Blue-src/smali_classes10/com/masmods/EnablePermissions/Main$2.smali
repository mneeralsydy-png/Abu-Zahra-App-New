.class Lcom/masmods/EnablePermissions/Main$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masmods/EnablePermissions/Main$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/masmods/EnablePermissions/Main$1;


# direct methods
.method constructor <init>(Lcom/masmods/EnablePermissions/Main$1;)V
    .locals 0

    iput-object p1, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v0

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main;->access$0(Lcom/masmods/EnablePermissions/Main;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v1}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v1

    invoke-virtual {v1}, Lcom/masmods/EnablePermissions/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/masmods/EnablePermissions/Main;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v0

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main;->access$1(Lcom/masmods/EnablePermissions/Main;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v1}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v1

    invoke-static {v1}, Lcom/masmods/EnablePermissions/Main;->access$1(Lcom/masmods/EnablePermissions/Main;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/masmods/EnablePermissions/Main$2;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/masmods/EnablePermissions/Main;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/masmods/EnablePermissions/Main;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$2;->this$1:Lcom/masmods/EnablePermissions/Main$1;

    invoke-static {v0}, Lcom/masmods/EnablePermissions/Main$1;->access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;

    move-result-object v0

    invoke-virtual {v0}, Lcom/masmods/EnablePermissions/Main;->finish()V

    return-void
.end method
