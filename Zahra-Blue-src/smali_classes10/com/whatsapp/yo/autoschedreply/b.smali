.class public final synthetic Lcom/whatsapp/yo/autoschedreply/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/autoschedreply/ListMessages;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/whatsapp/yo/autoschedreply/ListMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/b;->a:Lcom/whatsapp/yo/autoschedreply/ListMessages;

    iput p1, p0, Lcom/whatsapp/yo/autoschedreply/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/b;->a:Lcom/whatsapp/yo/autoschedreply/ListMessages;

    iget-object p2, p1, Lcom/whatsapp/yo/autoschedreply/ListMessages;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p2, p1, Lcom/whatsapp/yo/autoschedreply/ListMessages;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/yo/autoschedreply/b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->delete(I)J

    iget-object p2, p1, Lcom/whatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p1, p1, Lcom/whatsapp/yo/autoschedreply/ListMessages;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void
.end method
