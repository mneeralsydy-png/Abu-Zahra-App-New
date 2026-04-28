.class public Labu3arab/mas/res/resfirst;
.super Ljava/lang/Object;
.source "OnCustomPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field activity:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/res/resfirst;->activity:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Labu3arab/mas/res/resfirst;->activity:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Labu3arab/mas/AssemMods;->AFM(Lcom/whatsapp/Conversation;)V

    return-void
.end method
