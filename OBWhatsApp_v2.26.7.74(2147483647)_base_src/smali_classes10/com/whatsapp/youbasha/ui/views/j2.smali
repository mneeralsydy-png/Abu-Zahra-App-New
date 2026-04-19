.class public final synthetic Lcom/whatsapp/youbasha/ui/views/j2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

.field public final b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/j2;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/j2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06db\u06dc\u06e8\u06eb\u06db\u06dc\u06e1\u06e6\u06df\u06eb\u06df\u06e7\u06dc\u06d6\u06e8\u06d9\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x184

    const v3, -0xa1ea714

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06e4\u06e5\u06e7\u06dc\u06e7\u06e6\u06d8\u06d7\u06e7\u06e4\u06eb\u06df\u06d6\u06e4\u06db\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e2\u06e6\u06d8\u06df\u06d6\u06d6\u06e8\u06db\u06e6\u06e6\u06e1\u06eb\u06e6\u06e1\u06e6\u06ec\u06df\u06e7\u06e5\u06d8\u06e4\u06ec\u06d8\u06dc\u06eb\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/j2;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/j2;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->b(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "\u06e7\u06eb\u06eb\u06e7\u06ec\u06e7\u06d9\u06e4\u06e6\u06e8\u06d8\u06e2\u06e8\u06ec\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ff7823d -> :sswitch_0
        0x208f20c9 -> :sswitch_3
        0x4f55c73f -> :sswitch_2
        0x774d65b1 -> :sswitch_1
    .end sparse-switch
.end method
