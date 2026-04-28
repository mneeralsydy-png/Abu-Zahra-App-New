.class public final synthetic Lcom/whatsapp/youbasha/ui/views/i2;
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

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/i2;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/i2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06d6\u06d9\u06ec\u06dc\u06e8\u06d8\u06ec\u06df\u06d7\u06d7\u06d8\u06ec\u06ec\u06e1\u06ec\u06e6\u06eb\u06eb\u06d8\u06e1\u06e8\u06d8\u06d7\u06e0\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x360

    const v3, 0x116b7d8e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06ec\u06d7\u06e2\u06dc\u06da\u06e1\u06e5\u06db\u06e2\u06e0\u06e2\u06d9\u06ec\u06da\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06e4\u06d6\u06e8\u06dc\u06df\u06e8\u06ec\u06e2\u06e6\u06d6\u06d8\u06df\u06e8\u06e6\u06eb\u06e5\u06dc\u06d8\u06d7\u06d9"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/i2;->a:Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/i2;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "\u06d8\u06e8\u06e1\u06ec\u06e5\u06da\u06d6\u06df\u06e5\u06d9\u06da\u06e5\u06d8\u06db\u06e8\u06e4\u06d9\u06e0\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e4a7d87 -> :sswitch_1
        -0x1dc783f6 -> :sswitch_0
        0x1aa10ac2 -> :sswitch_2
        0x2a0cf12d -> :sswitch_3
    .end sparse-switch
.end method
