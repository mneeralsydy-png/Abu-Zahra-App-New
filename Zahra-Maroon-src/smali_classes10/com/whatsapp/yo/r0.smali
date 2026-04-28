.class public final synthetic Lcom/whatsapp/yo/r0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/t0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/t0;II)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/r0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/r0;->b:Lcom/whatsapp/yo/t0;

    iput p2, p0, Lcom/whatsapp/yo/r0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/yo/r0;->a:I

    iget v1, p0, Lcom/whatsapp/yo/r0;->c:I

    iget-object v2, p0, Lcom/whatsapp/yo/r0;->b:Lcom/whatsapp/yo/t0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/whatsapp/yo/t0;->f(Lcom/whatsapp/yo/t0;I)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/whatsapp/yo/t0;->c(Lcom/whatsapp/yo/t0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
