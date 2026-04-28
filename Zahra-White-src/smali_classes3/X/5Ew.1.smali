.class public final synthetic LX/5Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89N;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/5AC;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/5AC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ew;->A02:LX/5AC;

    iput-object p2, p0, LX/5Ew;->A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/5Ew;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 8

    iget-object v1, p0, LX/5Ew;->A02:LX/5AC;

    iget-object v3, p0, LX/5Ew;->A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v0, p0, LX/5Ew;->A00:Landroid/content/res/Resources;

    iget-object v2, v1, LX/5AC;->A08:LX/0o1;

    new-instance v5, LX/5Ex;

    invoke-direct {v5, v0, v1}, LX/5Ex;-><init>(Landroid/content/res/Resources;LX/5AC;)V

    const/16 v6, 0x280

    move-object v4, p4

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0o1;->A0D(Landroid/content/Context;LX/7Uu;LX/Jw2;II)V

    return-void
.end method
