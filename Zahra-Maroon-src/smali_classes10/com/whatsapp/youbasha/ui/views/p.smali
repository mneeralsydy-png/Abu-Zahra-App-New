.class public final synthetic Lcom/whatsapp/youbasha/ui/views/p;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LX/0ou;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:LX/7Pv;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LX/0ou;Landroid/widget/ImageView;LX/7Pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/p;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/p;->b:LX/0ou;

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/views/p;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/whatsapp/youbasha/ui/views/p;->d:LX/7Pv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/p;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/p;->d:LX/7Pv;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/p;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/p;->b:LX/0ou;

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->a(Ljava/io/File;LX/0ou;Landroid/widget/ImageView;LX/7Pv;)V

    return-void
.end method
