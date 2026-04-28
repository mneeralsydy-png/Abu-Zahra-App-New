.class Lcom/masmods/EnablePermissions/Main$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masmods/EnablePermissions/Main;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/masmods/EnablePermissions/Main;


# direct methods
.method constructor <init>(Lcom/masmods/EnablePermissions/Main;)V
    .locals 0

    iput-object p1, p0, Lcom/masmods/EnablePermissions/Main$1;->this$0:Lcom/masmods/EnablePermissions/Main;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/masmods/EnablePermissions/Main$1;)Lcom/masmods/EnablePermissions/Main;
    .locals 1

    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$1;->this$0:Lcom/masmods/EnablePermissions/Main;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/masmods/EnablePermissions/Main$1;->this$0:Lcom/masmods/EnablePermissions/Main;

    new-instance v1, Lcom/masmods/EnablePermissions/Main$2;

    invoke-direct {v1, p0}, Lcom/masmods/EnablePermissions/Main$2;-><init>(Lcom/masmods/EnablePermissions/Main$1;)V

    invoke-virtual {v0, v1}, Lcom/masmods/EnablePermissions/Main;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
