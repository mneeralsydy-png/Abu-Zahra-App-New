.class Labu3arab/mas/home/ProfileInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final this$0:Labu3arab/mas/home/ProfileInfoActivity;


# direct methods
.method constructor <init>(Labu3arab/mas/home/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/home/ProfileInfoActivity$1;->this$0:Labu3arab/mas/home/ProfileInfoActivity;

    return-void
.end method

.method static access$0(Labu3arab/mas/home/ProfileInfoActivity$1;)Labu3arab/mas/home/ProfileInfoActivity;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/ProfileInfoActivity$1;->this$0:Labu3arab/mas/home/ProfileInfoActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/home/ProfileInfoActivity$1;->this$0:Labu3arab/mas/home/ProfileInfoActivity;

    invoke-virtual {v0}, Labu3arab/mas/home/ProfileInfoActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.whatsapp.settings.ui.SettingsTabActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/mas/home/ProfileInfoActivity$1;->this$0:Labu3arab/mas/home/ProfileInfoActivity;

    invoke-virtual {v0}, Labu3arab/mas/home/ProfileInfoActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
