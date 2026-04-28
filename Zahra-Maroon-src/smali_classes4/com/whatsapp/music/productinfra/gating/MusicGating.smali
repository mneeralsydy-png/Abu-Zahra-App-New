.class public final Lcom/whatsapp/music/productinfra/gating/MusicGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05V;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/00j;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/0Pu;->A00(III)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A01(LX/1J1;)V
    .locals 9

    const/4 v8, 0x0

    instance-of v1, p0, LX/1MM;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p0, LX/1MM;

    if-eqz p0, :cond_3

    iget-object v7, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    :cond_2
    iput-object v0, v7, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, p1, p2}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/80I;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/80I;

    iget v0, v5, LX/80I;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/80I;->A00:I

    :goto_0
    iget-object v1, v5, LX/80I;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80I;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v3, v5, LX/80I;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v5, LX/80I;->A02:Ljava/lang/Object;

    check-cast p1, LX/7Ub;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v2, p1, LX/7Ub;->A0F:[B

    const-string v0, "ZZ"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2ada

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v0, p1, LX/7Ub;->A00:LX/6kh;

    if-nez v0, :cond_3

    sget-object v0, LX/6kh;->A05:LX/6kh;

    :cond_3
    invoke-static {p0, p1, v3, v5, v2}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(LX/6kh;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/80I;

    invoke-direct {v5, p0, p2, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1J1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gG;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, p2, v0}, LX/7xH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/7Pz;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A05(LX/7Ub;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {p1, p0, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
