.class public final LX/7NT;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xba8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A00:LX/05V;

    const/16 v0, 0xbaa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A05:LX/05V;

    const/16 v0, 0xba9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A02:LX/05V;

    const/16 v0, 0xbab

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A08:LX/05V;

    const v0, 0xc058

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A07:LX/05V;

    const v0, 0xc05b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A09:LX/05V;

    const v0, 0xc05a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A04:LX/05V;

    const v0, 0xc059

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A03:LX/05V;

    const/16 v0, 0xbac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NT;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/8A8;LX/88F;LX/7NT;LX/7Uo;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v3, p3, LX/7Uo;->A02:Ljava/lang/String;

    iget-boolean v2, p3, LX/7Uo;->A03:Z

    iget v1, p3, LX/7Uo;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LX/6Q4;->A00:LX/6Q4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Q5;->A00:LX/6Q5;

    :goto_0
    invoke-interface {p0, v0, v3, v2}, LX/8A8;->AVr(LX/6w3;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, p2, LX/7NT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6w5;

    invoke-interface {p0}, LX/8A8;->AfT()Landroid/net/Uri;

    move-result-object v3

    iget-boolean p2, p3, LX/7Uo;->A05:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6w5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/71Z;

    new-instance v1, LX/7jS;

    invoke-direct/range {v1 .. v6}, LX/7jS;-><init>(Landroid/database/Cursor;Landroid/net/Uri;LX/71Z;LX/88F;Z)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(LX/7NT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7NT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/075;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7Uo;)LX/8C5;
    .locals 6

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    iget v0, p1, LX/7Uo;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7NT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8A8;

    iget-object v0, p0, LX/7NT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88F;

    invoke-static {v1, v0, p0, p1}, LX/7NT;->A00(LX/8A8;LX/88F;LX/7NT;LX/7Uo;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "MediaRepository/getMediaFilesFailure"

    invoke-static {p0, v0, v1}, LX/7NT;->A01(LX/7NT;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/7jQ;->A00()LX/7jQ;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p1, LX/7Uo;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7NT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8A8;

    iget-object v0, p0, LX/7NT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88F;

    invoke-static {v1, v0, p0, p1}, LX/7NT;->A00(LX/8A8;LX/88F;LX/7NT;LX/7Uo;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "MediaRepository/getGifFilesFailure"

    invoke-static {p0, v0, v1}, LX/7NT;->A01(LX/7NT;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, LX/7jQ;->A00()LX/7jQ;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p1, LX/7Uo;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7NT;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8A8;

    iget-object v0, p0, LX/7NT;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88F;

    invoke-static {v1, v0, p0, p1}, LX/7NT;->A00(LX/8A8;LX/88F;LX/7NT;LX/7Uo;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "MediaRepository/getVideoFilesFailure"

    invoke-static {p0, v0, v1}, LX/7NT;->A01(LX/7NT;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LX/7jQ;->A00()LX/7jQ;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    iget v5, p1, LX/7Uo;->A01:I

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/8C5;

    return-object v1

    :cond_b
    new-array v0, v4, [LX/8C5;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8C5;

    new-instance v1, LX/7jO;

    invoke-direct {v1, v0, v5}, LX/7jO;-><init>([LX/8C5;I)V

    goto :goto_1
.end method
