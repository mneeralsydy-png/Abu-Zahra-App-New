.class final Labu3arab/mas/chat/FancyText$1;
.super Ljava/lang/Object;
.source "FancyText.java"

# interfaces
.implements Labu3arab/mas/dialog/DialogStyle$StyleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/chat/FancyText;->onViewClicked(LX/0MF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:LX/0MF;

.field final synthetic val$mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;LX/0MF;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/chat/FancyText$1;->val$mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object p2, p0, Labu3arab/mas/chat/FancyText$1;->val$activity:LX/0MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleSelected(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/chat/FancyText$1;->val$mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/chat/FancyText$1;->val$activity:LX/0MF;

    iput p1, v0, LX/0MF;->style:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/chat/FancyText$1;->val$activity:LX/0MF;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0MF;->isStyle:Z

    :cond_0
    return-void
.end method
