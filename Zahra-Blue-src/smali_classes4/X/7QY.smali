.class public abstract LX/7QY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2d

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "waffle"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "-"

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zq;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6ik;

    if-eqz v0, :cond_0

    const-string v0, "crosspost_error_already_shared"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6il;

    if-eqz v0, :cond_1

    const-string v0, "crosspost_error_duplicate_request"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/94F;

    if-eqz v0, :cond_2

    const-string v0, "status_cannot_be_shared"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/94H;

    if-eqz v0, :cond_3

    const-string v0, "music_status_cannot_be_shared"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/94G;

    if-eqz v0, :cond_4

    const-string v0, "long_video_status_cannot_be_shared"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/94I;

    if-eqz v0, :cond_5

    const-string v0, "eligibility_purpose_encryption_validation_error"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/94J;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eligibility_session_data_validation_error("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/94J;

    iget-object v0, p0, LX/94J;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6in;

    if-eqz v0, :cond_7

    const-string v0, "crosspost_generic_error"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/94D;

    if-eqz v0, :cond_8

    const-string v0, "eligibility_generic_error"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6im;

    if-eqz v0, :cond_9

    const-string v0, "crosspost_error_account_not_linked"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/94E;

    if-eqz v0, :cond_a

    const-string v0, "eligibility_check_error_account_not_linked"

    return-object v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/7OG;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/7OG;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7E1;

    iget-object v0, v1, LX/7E1;->A02:LX/1Re;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7E1;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E1;

    iget-object v0, v0, LX/7E1;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public static final A03(LX/7Ut;)LX/Je0;
    .locals 3

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/7Ut;->A0A:Z

    if-ne v0, v1, :cond_0

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/7Ut;->A0B:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/00q;LX/1Re;LX/0NI;LX/6O3;Ljava/util/List;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7OG;->A02:Z

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7OG;->A02()LX/7O5;

    move-result-object p0

    invoke-static {p4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-static {p4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AF;

    iget-object v1, v0, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v5, "state"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/7O5;->A02()LX/6Sh;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p5}, LX/7OC;->A04(LX/1Re;Ljava/util/Collection;I)V

    invoke-static {v1, p0, p1, v3}, LX/7O5;->A00(Landroid/content/ContentValues;LX/7O5;LX/1Re;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/7OG;->A04()LX/7O6;

    move-result-object p0

    invoke-static {p4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v5, "state"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p5}, LX/7OC;->A04(LX/1Re;Ljava/util/Collection;I)V

    invoke-static {v1, p1, p0, v3}, LX/7O6;->A00(Landroid/content/ContentValues;LX/1Re;LX/7O6;Ljava/util/List;)V

    iget-boolean v0, v2, LX/7OG;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LX/7OG;->A02()LX/7O5;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7O5;->A02()LX/6Sh;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p5}, LX/7OC;->A04(LX/1Re;Ljava/util/Collection;I)V

    invoke-static {v1, v2, p1, v3}, LX/7O5;->A00(Landroid/content/ContentValues;LX/7O5;LX/1Re;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, LX/7OG;->A04()LX/7O6;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p5}, LX/7OC;->A04(LX/1Re;Ljava/util/Collection;I)V

    invoke-static {v1, p1, v2, v3}, LX/7O6;->A00(Landroid/content/ContentValues;LX/1Re;LX/7O6;Ljava/util/List;)V

    :cond_6
    :goto_5
    const/16 v0, 0x2a

    invoke-static {p2, p3, p4, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A05(LX/00q;LX/0NI;LX/6O3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p0}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object p0

    invoke-static {p0, p4}, LX/7OG;->A01(LX/7OG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v3

    invoke-static {p4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3, v2, p5}, LX/7O5;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v3

    invoke-static {p4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p3, v2, p5}, LX/7O6;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/7OG;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/7OG;->A00(LX/7OG;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/7OG;->A02()LX/7O5;

    move-result-object v0

    invoke-virtual {v0, p3, v2, p5}, LX/7O5;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/7OG;->A04()LX/7O6;

    move-result-object v0

    invoke-virtual {v0, p3, v2, p5}, LX/7O6;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    :goto_4
    const/16 v0, 0x29

    invoke-static {p1, p2, p4, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, LX/7OG;->A0B(Ljava/util/List;Ljava/util/List;I)V

    const/16 v0, 0x2c

    invoke-static {p1, p2, p3, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A07(Ljava/util/Collection;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    invoke-interface {v2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7Ut;->A0B:Z

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Ut;->A0A:Z

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
