.class public final LX/Iqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqx;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqx;->A03:LX/05V;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqx;->A01:LX/05V;

    const/16 v0, 0x4582

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqx;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "mode"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Z)Z
    .locals 4

    iget-object v0, p0, LX/Iqx;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46dc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5cc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Iqx;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://wa.me/dl"

    return-object v0

    :cond_0
    const-string v0, "https://whatsapp.com/dl/"

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v8, p6

    invoke-direct {p0, p6}, LX/Iqx;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "https://wa.me/dl"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0, p6}, LX/Iqx;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p6, :cond_5

    const-string v1, "g"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, LX/Iqx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mF;

    const-string v7, ""

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/2mF;->A00(Landroid/content/Context;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iqx;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iqx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f0a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    if-lez v6, :cond_4

    if-gt v5, v6, :cond_4

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "?"

    invoke-static {v4, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "&"

    :cond_2
    invoke-static {v4, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    if-gt v5, v6, :cond_4

    iget-object v0, p0, LX/Iqx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-static {v0}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5f0c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "n"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v0, 0x1

    if-ne p5, v0, :cond_6

    const-string v1, "tac"

    goto/16 :goto_1

    :cond_6
    if-nez p5, :cond_7

    const-string v1, "c"

    goto/16 :goto_1

    :cond_7
    const-string v1, ""

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/dl/code="

    invoke-static {v0, p4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/Iqx;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final A04(LX/I7t;II)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x2

    iget-object v0, p0, LX/Iqx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5501

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    if-eq p3, v0, :cond_6

    const-string v3, "e"

    const-string v0, "c"

    if-nez p3, :cond_4

    move-object v2, v0

    if-eqz p2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    const-string v3, "t"

    :cond_2
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hq"

    invoke-static {v0, v2, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/I7t;->shorthand:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    if-ne p3, v1, :cond_0

    if-ne p2, v1, :cond_5

    const-string v2, "1"

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_0

    const-string v2, "2"

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v0, "gi_t"

    return-object v0

    :cond_8
    const-string v0, "gi_c"

    return-object v0
.end method
