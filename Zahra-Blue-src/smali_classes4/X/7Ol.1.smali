.class public final LX/7Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7Ol;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Ol;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/6p3;LX/6nL;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/6E5;

    if-eqz v0, :cond_1

    check-cast p1, LX/6E5;

    iget-object v2, p1, LX/6E5;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/6E6;

    if-eqz v0, :cond_2

    check-cast p1, LX/6E6;

    iget-object v0, p1, LX/6E6;->A00:LX/7Uu;

    iget-object v2, v0, LX/7Uu;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "sticker-without-stable-id"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6E7;

    if-eqz v0, :cond_3

    check-cast p1, LX/6E7;

    iget-object v2, p1, LX/6E7;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6p3;LX/7Uu;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/7Uu;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "sticker-without-stable-id"

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/6p3;Ljava/lang/String;Ljava/util/List;)LX/Je0;
    .locals 6

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6JS;->A00(LX/6p3;)LX/6JS;

    move-result-object v4

    const/16 v2, 0xa

    const/4 v1, 0x0

    new-instance v0, LX/6JF;

    invoke-direct {v0, v4, v1, p1, v2}, LX/6JF;-><init>(LX/6p4;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v5, v0}, LX/6JE;->A00(LX/6p4;LX/7Uu;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/6p3;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/6Dz;->A00:LX/6Dz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f12142e

    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6Dw;->A00:LX/6Dw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f12142c

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Dy;->A00:LX/6Dy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f121427

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Dt;->A00:LX/6Dt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f121429

    goto :goto_0

    :cond_3
    sget-object v0, LX/6Du;->A00:LX/6Du;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f12142a

    goto :goto_0

    :cond_4
    sget-object v0, LX/6Dx;->A00:LX/6Dx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f12142d

    goto :goto_0

    :cond_5
    sget-object v0, LX/6Ds;->A00:LX/6Ds;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f121428

    goto :goto_0

    :cond_6
    sget-object v0, LX/6Dv;->A00:LX/6Dv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f12142b

    goto :goto_0

    :cond_7
    sget-object v0, LX/6Dr;->A00:LX/6Dr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7Ol;->A01:LX/06w;

    const v0, 0x7f121426

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
