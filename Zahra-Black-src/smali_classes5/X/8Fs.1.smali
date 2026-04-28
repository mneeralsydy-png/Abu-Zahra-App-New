.class public final LX/8Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Fs;->A00:LX/00j;

    return-void
.end method

.method private final A00(LX/8Fr;LX/8FS;Ljava/lang/String;)I
    .locals 6

    move-object v5, p0

    invoke-virtual {p2, p3}, LX/8FS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/8Fs;->A00:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    iget-object v0, p1, LX/8Fr;->A01:Ljava/lang/String;

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    monitor-enter v5

    :try_start_1
    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v4, v2}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v1, "10000"

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(LX/8Fs;LX/8Fr;LX/8FS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v0, p1, LX/8Fr;->A00:LX/Afd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/Afd;->B42(LX/8FS;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/8Fr;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/8Fr;->A01:Ljava/lang/String;

    const-string v0, "android_eula_animation_value_prop_prod_40"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ft;

    iget-object v4, v5, LX/8Ft;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2710

    div-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3}, LX/8Fs;->A00(LX/8Fr;LX/8FS;Ljava/lang/String;)I

    move-result v3

    div-int v2, v3, v0

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    mul-int/2addr v2, v0

    iget v0, v1, LX/8Fu;->A01:I

    add-int/2addr v0, v2

    if-lt v3, v2, :cond_0

    if-ge v3, v0, :cond_0

    new-instance v0, LX/9dK;

    invoke-direct {v0, v1, v5, v3}, LX/9dK;-><init>(LX/8Fu;LX/8Ft;I)V

    :goto_0
    iget v5, v0, LX/9dK;->A00:I

    iget-object v4, v0, LX/9dK;->A02:LX/8Ft;

    iget-object v3, v0, LX/9dK;->A01:LX/8Fu;

    iget-object v0, v4, LX/8Ft;->A02:LX/Afd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/Afd;->B42(LX/8FS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    iget-wide v1, v4, LX/8Ft;->A01:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-wide v1, v4, LX/8Ft;->A00:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    new-instance v2, LX/9X8;

    invoke-direct {v2, v3, v4, p1, v5}, LX/9X8;-><init>(LX/8Fu;LX/8Ft;LX/8Fr;I)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/9X8;->A00:I

    new-instance v0, LX/9Vn;

    invoke-direct {v0, p1, v1}, LX/9Vn;-><init>(LX/8Fr;I)V

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9X8;->A01:LX/8Fu;

    iget-object v0, v0, LX/8Fu;->A03:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/8Fs;->A00(LX/8Fr;LX/8FS;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ft;

    iget-object v0, v3, LX/8Ft;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    iget v0, v1, LX/8Fu;->A01:I

    add-int/2addr v4, v0

    if-ge v6, v4, :cond_5

    new-instance v0, LX/9dK;

    invoke-direct {v0, v1, v3, v6}, LX/9dK;-><init>(LX/8Fu;LX/8Ft;I)V

    goto :goto_0
.end method
