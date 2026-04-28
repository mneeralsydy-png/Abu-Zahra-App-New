.class public final synthetic Lcom/whatsapp/yo/maskmedia1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/whatsapp/youbasha/ui/activity/mediaPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/activity/mediaPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/maskmedia1;->f$0:Lcom/whatsapp/youbasha/ui/activity/mediaPrivacy;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/maskmedia1;->f$0:Lcom/whatsapp/youbasha/ui/activity/mediaPrivacy;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/yo/Conversation;->maskmedia_CompoundButton(Lcom/whatsapp/youbasha/ui/activity/mediaPrivacy;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
