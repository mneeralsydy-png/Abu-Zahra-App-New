.class final Labu3arab/mas/chat/Emoticon$1;
.super Ljava/lang/Object;
.source "Emoticon.java"

# interfaces
.implements Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/chat/Emoticon;->onEmoticonClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mEntry:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/chat/Emoticon$1;->val$mEntry:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmoticonSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/chat/Emoticon$1;->val$mEntry:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
