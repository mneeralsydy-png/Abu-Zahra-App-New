.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/m;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/m;->a:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/m;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/m;->a:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    iget v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/m;->b:I

    invoke-static {p1, v0, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->i(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;II)V

    return-void
.end method
