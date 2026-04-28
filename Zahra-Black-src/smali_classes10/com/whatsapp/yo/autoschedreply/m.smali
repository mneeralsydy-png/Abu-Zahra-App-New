.class public final synthetic Lcom/whatsapp/yo/autoschedreply/m;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/m;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/m;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/yo/autoschedreply/m;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/m;->b:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->b(Lcom/whatsapp/yo/autoschedreply/AutoMsg;II)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->d(Lcom/whatsapp/yo/autoschedreply/AutoMsg;II)V

    return-void

    :goto_0
    check-cast v0, Lcom/whatsapp/yo/autoschedreply/AddMessage;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->a(Lcom/whatsapp/yo/autoschedreply/AddMessage;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
