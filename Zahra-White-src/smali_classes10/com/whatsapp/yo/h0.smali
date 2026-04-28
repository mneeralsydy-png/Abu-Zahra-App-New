.class public final synthetic Lcom/whatsapp/yo/h0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/h0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/yo/h0;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/h0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/yo/MediaDLCustomDialog;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/yo/MediaDLCustomDialog;->c(Lcom/whatsapp/yo/MediaDLCustomDialog;IZ)V

    return-void

    :goto_0
    check-cast v0, [Ljava/lang/String;

    sget-object p1, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    aget-object p1, v0, p2

    invoke-static {p1, p3}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
