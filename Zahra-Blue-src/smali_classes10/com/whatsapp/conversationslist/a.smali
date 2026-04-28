.class public final synthetic Lcom/whatsapp/conversationslist/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/conversationslist/a;->a:I

    iput-object p1, p0, Lcom/whatsapp/conversationslist/a;->b:Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06da\u06e5\u06dc\u06e8\u06eb\u06e8\u06d8\u06ec\u06e7\u06ec\u06d7\u06df\u06e8\u06df\u06e6\u06e0\u06d9\u06dc\u06d8\u06d6\u06e4\u06e1\u06d8\u06e7\u06ec\u06d6"

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x1df

    const v6, 0x666927bb

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e1\u06dc\u06d8\u06da\u06ec\u06d6\u06e0\u06e5\u06d7\u06e4\u06e4\u06d9\u06e6\u06df\u06e5\u06d8\u06e2\u06d8\u06d6\u06d8\u06d7\u06e5\u06dc\u06dc\u06eb\u06d9\u06db\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06eb\u06d7\u06e7\u06d7\u06d6\u06d8\u06d8\u06e0\u06e1\u06d8\u06ec\u06d6\u06db\u06e8\u06da\u06d6\u06d8\u06d6\u06eb\u06d7\u06e5\u06e8\u06e4\u06ec\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/whatsapp/conversationslist/a;->a:I

    const-string v0, "\u06df\u06e1\u06e5\u06df\u06e8\u06e0\u06eb\u06df\u06e4\u06e2\u06e2\u06eb\u06e4\u06e1\u06e1\u06e5\u06d9\u06e7\u06e4\u06e6\u06ec\u06db\u06eb\u06d6"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/whatsapp/conversationslist/a;->b:Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;

    const-string v0, "\u06e5\u06e7\u06ec\u06d9\u06e8\u06d6\u06e1\u06e0\u06da\u06da\u06e2\u06d8\u06e6\u06e5\u06da\u06dc\u06d6\u06d8\u06d8\u06ec\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    packed-switch v2, :pswitch_data_0

    const-string v0, "\u06db\u06ec\u06e6\u06d8\u06d6\u06d7\u06eb\u06e1\u06db\u06e5\u06e2\u06df\u06e6\u06d8\u06df\u06dc\u06d8\u06d8\u06eb\u06d7\u06e5\u06e2\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;->a:I

    const-string v0, "\u06df\u06e5\u06e6\u06e0\u06df\u06da\u06e8\u06d9\u06d8\u06d8\u06da\u06eb\u06d6\u06d8\u06dc\u06d6\u06e1\u06d8\u06da\u06e1\u06ec\u06e8\u06e6\u06df\u06e5\u06e8\u06e7"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06e5\u06d8\u06e5\u06db\u06df\u06eb\u06ec\u06d6\u06db\u06dc\u06e8\u06d8\u06e5\u06d6\u06d9\u06da\u06e4\u06d8\u06df\u06eb\u06ec\u06e6\u06dc\u06e8\u06e1\u06e2\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    const-string v0, "\u06e1\u06d9\u06dc\u06d8\u06e4\u06e0\u06d7\u06e5\u06ec\u06e5\u06da\u06e2\u06e6\u06d8\u06dc\u06e7\u06e5\u06df\u06e4\u06e8\u06e2\u06d8\u06db\u06d7\u06e1\u06d6"

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;->a:I

    const-string v0, "\u06d8\u06d8\u06eb\u06e7\u06df\u06e6\u06e1\u06dc\u06d7\u06ec\u06ec\u06df\u06df\u06e5\u06d7\u06e2\u06e1\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06d8\u06e1\u06da\u06e0\u06e4\u06e8\u06d8\u06ec\u06d6\u06e7\u06d8\u06da\u06e5\u06e4\u06e5\u06eb\u06e5\u06e1\u06e8\u06e0\u06df\u06e4"

    goto :goto_0

    :sswitch_a
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->showHChatsSettings(Landroid/app/Activity;)V

    const-string v0, "\u06df\u06eb\u06ec\u06df\u06d7\u06e8\u06da\u06e8\u06e5\u06e5\u06d6\u06e8\u06d8\u06d9\u06d8\u06e2"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e8\u06da\u06d7\u06da\u06e7\u06e4\u06e4\u06d9\u06d6\u06da\u06dc\u06d6\u06e5\u06e0\u06db"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06df\u06db\u06dc\u06e4\u06e6\u06e8\u06e4\u06e5\u06df\u06dc\u06dc\u06e0\u06ec\u06da\u06d6\u06d8\u06df\u06df"

    goto :goto_0

    :sswitch_c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff68e64 -> :sswitch_a
        -0x7fbe3741 -> :sswitch_5
        -0x6f8e1fc4 -> :sswitch_8
        -0x62482a35 -> :sswitch_7
        -0x449a1007 -> :sswitch_0
        -0x3a068102 -> :sswitch_3
        -0x373fdfbd -> :sswitch_2
        0x7f22f1a -> :sswitch_9
        0xbca9d45 -> :sswitch_b
        0xefd017f -> :sswitch_c
        0x470508b5 -> :sswitch_4
        0x5c69c662 -> :sswitch_1
        0x681ec8e5 -> :sswitch_c
        0x7e8b13fc -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
