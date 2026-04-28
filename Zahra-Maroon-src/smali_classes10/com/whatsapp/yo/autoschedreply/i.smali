.class public final synthetic Lcom/whatsapp/yo/autoschedreply/i;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

.field public final synthetic b:Lcom/whatsapp/yo/autoschedreply/object_automsg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/whatsapp/yo/autoschedreply/object_automsg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/i;->a:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    iput-object p2, p0, Lcom/whatsapp/yo/autoschedreply/i;->b:Lcom/whatsapp/yo/autoschedreply/object_automsg;

    iput p3, p0, Lcom/whatsapp/yo/autoschedreply/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/i;->a:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/i;->b:Lcom/whatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v1}, Lcom/whatsapp/yo/autoschedreply/object_automsg;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->delete(I)J

    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/yo/autoschedreply/i;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method
