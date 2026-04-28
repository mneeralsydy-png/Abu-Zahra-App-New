.class public final synthetic Lcom/whatsapp/yo/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/ChatGenSingle;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/ChatGenSingle;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/c;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/c;->b:Lcom/whatsapp/yo/ChatGenSingle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/yo/c;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/c;->b:Lcom/whatsapp/yo/ChatGenSingle;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Lcom/whatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :goto_0
    sget p1, Lcom/whatsapp/yo/ChatGenSingle;->i:I

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
