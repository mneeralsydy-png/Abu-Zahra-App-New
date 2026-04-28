.class public final synthetic Lcom/whatsapp/yo/y1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/y1;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/y1;->b:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/y1;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/yo/y1;->b:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->v(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V

    return v0

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->w(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
