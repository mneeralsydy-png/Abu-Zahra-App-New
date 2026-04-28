.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/i;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;

.field public final synthetic b:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/i;->a:Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/i;->b:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/i;->a:Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/i;->b:Landroid/widget/RadioGroup;

    invoke-static {p1, v0, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;->b(Lcom/whatsapp/youbasha/ui/YoSettings/IconChoose;Landroid/widget/RadioGroup;I)V

    return-void
.end method
