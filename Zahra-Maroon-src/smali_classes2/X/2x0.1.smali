.class public abstract LX/2x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[Ljava/lang/Integer;

.field public static final A01:[[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x3

    new-array v2, v4, [[Ljava/lang/Integer;

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120dbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f120dc0

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const v0, 0x7f120dbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const v0, 0x7f120dbe

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120dbb

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120dbc

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120db9

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120dba

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v1, v2, v5

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120dc2

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120dc3

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120dc1

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v8, 0x0

    aput-object v8, v1, v4

    aput-object v1, v2, v3

    sput-object v2, LX/2x0;->A01:[[Ljava/lang/Integer;

    new-array v2, v4, [[Ljava/lang/Integer;

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120de1

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120de2

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120ddf

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120de0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120ddd

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120dde

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120ddb

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120ddc

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v1, v2, v5

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f120de4

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120de5

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f120de3

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v8, v1, v4

    aput-object v1, v2, v3

    sput-object v2, LX/2x0;->A00:[[Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const v0, 0x7f123561

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100263

    invoke-static {v1, p1, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v3, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100262

    invoke-static {v1, p2, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/07T;LX/00V;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p5, :cond_c

    const/4 v10, 0x1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_5

    sget-object v2, LX/0IS;->A00:LX/0IR;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz p6, :cond_3

    sget-object v0, LX/2x0;->A00:[[Ljava/lang/Integer;

    aget-object v0, v0, v10

    aget-object v0, v0, v3

    :goto_5
    if-nez v0, :cond_d

    return-object v9

    :cond_3
    sget-object v0, LX/2x0;->A01:[[Ljava/lang/Integer;

    aget-object v0, v0, v10

    aget-object v0, v0, v3

    goto :goto_5

    :cond_4
    sget-object v2, LX/0IS;->A00:LX/0IR;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/0IR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, ""

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-ne v0, v5, :cond_9

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    if-ge v0, v8, :cond_a

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    move-object v2, v9

    const/4 v0, -0x1

    goto :goto_2

    :cond_c
    const/4 v10, 0x2

    if-eqz p4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_d
    if-nez p4, :cond_e

    move-object p4, v2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p4, v0, v6

    invoke-static {p0, v2, v0, v5, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
