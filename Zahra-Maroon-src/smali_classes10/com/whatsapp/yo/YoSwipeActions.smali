.class public Lcom/whatsapp/yo/YoSwipeActions;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field public static todo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static slideActions(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/0IB;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_data(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "unr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "mut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "cal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "arc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    check-cast p2, LX/0IB;

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {p2, p0, v1}, Lcom/whatsapp/yo/dep;->i(LX/0IB;Landroid/app/Activity;Z)V

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "unmuted"

    :goto_2
    sput-object p0, Lcom/whatsapp/yo/YoSwipeActions;->todo:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p0, "muted"

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    const-string p0, "marked read"

    goto :goto_2

    :cond_6
    const-string p0, "unread"

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    const-string p0, "Unarchived!"

    goto :goto_2

    :cond_8
    const-string p0, "archived!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17a52 -> :sswitch_3
        0x17fce -> :sswitch_2
        0x1a7cc -> :sswitch_1
        0x1c4f9 -> :sswitch_0
    .end sparse-switch
.end method
