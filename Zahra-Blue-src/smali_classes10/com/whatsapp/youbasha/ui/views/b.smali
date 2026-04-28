.class public final synthetic Lcom/whatsapp/youbasha/ui/views/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/views/c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;Lcom/whatsapp/youbasha/ui/views/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/b;->a:Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/b;->b:Lcom/whatsapp/youbasha/ui/views/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/b;->a:Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/b;->b:Lcom/whatsapp/youbasha/ui/views/c;

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->b(Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;Lcom/whatsapp/youbasha/ui/views/c;)V

    return-void
.end method
