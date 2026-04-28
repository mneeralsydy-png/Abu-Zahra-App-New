.class public final synthetic Lcom/whatsapp/yo/autoschedreply/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/h;->a:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/h;->b:I

    iput p3, p0, Lcom/whatsapp/yo/autoschedreply/h;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->b:I

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/h;->a:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/whatsapp/yo/autoschedreply/h;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v0, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget v1, p0, Lcom/whatsapp/yo/autoschedreply/h;->c:I

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->setDisable(II)V

    iget-object p2, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p2}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->b()V

    iget-object p2, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p2}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method
