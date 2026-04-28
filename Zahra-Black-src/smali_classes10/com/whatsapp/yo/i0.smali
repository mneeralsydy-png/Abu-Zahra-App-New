.class public final synthetic Lcom/whatsapp/yo/i0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/MediaDLCustomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/MediaDLCustomDialog;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/i0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/i0;->b:Lcom/whatsapp/yo/MediaDLCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/whatsapp/yo/i0;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/i0;->b:Lcom/whatsapp/yo/MediaDLCustomDialog;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p1}, Lcom/whatsapp/yo/MediaDLCustomDialog;->a(Lcom/whatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/yo/MediaDLCustomDialog;->b(Lcom/whatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
