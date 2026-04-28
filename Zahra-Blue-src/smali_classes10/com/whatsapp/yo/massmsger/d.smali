.class public final synthetic Lcom/whatsapp/yo/massmsger/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/massmsger/h;

.field public final synthetic c:Lcom/whatsapp/yo/massmsger/g;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/massmsger/d;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/d;->b:Lcom/whatsapp/yo/massmsger/h;

    iput-object p2, p0, Lcom/whatsapp/yo/massmsger/d;->c:Lcom/whatsapp/yo/massmsger/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/massmsger/d;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/d;->c:Lcom/whatsapp/yo/massmsger/g;

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/d;->b:Lcom/whatsapp/yo/massmsger/h;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lcom/whatsapp/yo/massmsger/h;->b(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V

    return-void

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/yo/massmsger/h;->c(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
