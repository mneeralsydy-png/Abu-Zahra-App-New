.class public final synthetic Lcom/masmods/chat/task/MoveChats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/masmods/chat/task/MoveChats;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/masmods/chat/task/MoveChats;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masmods/chat/task/MoveChats$$ExternalSyntheticLambda0;->f$0:Lcom/masmods/chat/task/MoveChats;

    iput-object p2, p0, Lcom/masmods/chat/task/MoveChats$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/masmods/chat/task/MoveChats$$ExternalSyntheticLambda0;->f$0:Lcom/masmods/chat/task/MoveChats;

    iget-object v1, p0, Lcom/masmods/chat/task/MoveChats$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/masmods/chat/task/MoveChats;->lambda$chatsMoved$0$com-masmods-task-MoveChats(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
