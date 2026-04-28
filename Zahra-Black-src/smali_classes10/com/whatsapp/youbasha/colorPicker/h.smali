.class public final synthetic Lcom/whatsapp/youbasha/colorPicker/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/h;->a:Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;

    iput p2, p0, Lcom/whatsapp/youbasha/colorPicker/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/h;->a:Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;

    iget v0, p0, Lcom/whatsapp/youbasha/colorPicker/h;->b:I

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;->a(Lcom/whatsapp/youbasha/colorPicker/HistorySelectorView;I)V

    return-void
.end method
