.class public final Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:LX/01w;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05V;

    return-void
.end method

.method public static final A00()Landroid/net/Uri;
    .locals 4

    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v3, 0x7f140025

    const-string v2, "com.zahra.whatsapp"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/96E;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122fc6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const p0, 0x7f140025

    goto :goto_0

    :cond_1
    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const p0, 0x7f14002e

    :goto_0
    const-string v2, "com.zahra.whatsapp"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x16

    instance-of v0, p3, LX/ASz;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASz;

    iget v0, v4, LX/ASz;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASz;->A00:I

    :goto_0
    iget-object v2, v4, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/96E;

    iget-object v0, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/96E;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {p2, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/96E;LX/0Fq;)[J
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getVibrationTimings"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, p2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [J

    fill-array-data v2, :array_1

    return-object v2

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [J

    fill-array-data v2, :array_2

    return-object v2

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [J

    fill-array-data v2, :array_3

    return-object v2

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x11

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    return-object v2

    :cond_4
    const/16 v0, 0x13

    new-array v2, v0, [J

    fill-array-data v2, :array_5

    return-object v2

    nop

    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x96
        0x53
        0x32
        0x43
        0x14
        0x61
        0x14
        0x60
        0x32
        0x43
        0x23
        0xc3
        0x32
        0x4e
        0x12c
        0xfa0
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0xfa0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
