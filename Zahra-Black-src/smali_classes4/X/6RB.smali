.class public final LX/6RB;
.super LX/75K;
.source ""


# static fields
.field public static final A00:LX/00u;

.field public static final A01:LX/6RB;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/6RB;

    invoke-direct {v0}, LX/75K;-><init>()V

    sput-object v0, LX/6RB;->A01:LX/6RB;

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/6RB;->A00:LX/00u;

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x1f60d

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x1f602

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v0, 0x1f62e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const v0, 0x1f622

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x1f64f

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const v0, 0x1f44f

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const v0, 0x1f389

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const v0, 0x1f4af

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const v0, 0x1f44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v3, v1, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x1f60a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const v0, 0x1f970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const v0, 0x1f929

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const v0, 0x1f49a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const v0, 0x1f923

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const v0, 0x1f606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const v0, 0x1f525

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const v0, 0x1f64c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const v0, 0x1f973

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const v0, 0x1f62d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const v0, 0x1f614

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const v0, 0x1f97a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const v0, 0x1f632

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const v0, 0x1f92f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const v0, 0x1f621

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const v0, 0x1f624

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6RB;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/75K;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IIZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const v0, 0x7f121f60

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const v0, 0x7f123188

    if-eqz p4, :cond_0

    const v0, 0x7f123156

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_3
    const v0, 0x7f100212

    if-eqz p4, :cond_5

    const v0, 0x7f10020c

    goto :goto_2

    :cond_4
    const v0, 0x7f100213

    if-eqz p4, :cond_5

    const v0, 0x7f10020d

    :cond_5
    :goto_2
    invoke-static {p0, p2, v1, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f123155

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/7Ut;ZZ)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/7Ut;->A01:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0, p2, p3}, LX/6RB;->A00(Landroid/content/Context;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/7Ut;->A06:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/7Ut;->A04:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/7Ut;->A05:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v1, LX/6RB;->A02:Ljava/util/Set;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusreply/statusreactions/invalid emoji list JSONArray:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5
.end method

.method public static final A03(LX/07B;LX/7F2;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7F2;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, LX/7F2;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x564c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/08g;LX/0NI;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "invitelink/copy/npe"

    invoke-virtual {p0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const v0, 0x7f123930

    invoke-virtual {p1, v0, v2}, LX/0NI;->A08(II)V

    return v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f121b10

    invoke-virtual {p1, v0, v2}, LX/0NI;->A08(II)V

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f123930

    invoke-virtual {p1, v0, v2}, LX/0NI;->A08(II)V

    return v2

    :cond_1
    return v1
.end method
