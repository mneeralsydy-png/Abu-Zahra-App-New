.class public final LX/JKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8c(Ljava/lang/CharSequence;)LX/IC0;
    .locals 8

    move-object v2, p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    const-string v3, "91"

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, v4}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/Hve;->A00:LX/Hve;

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v7, v4

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/09c;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x7f12254a

    new-instance v0, LX/Hvb;

    invoke-direct {v0, v1}, LX/Hvb;-><init>(I)V

    return-object v0
.end method
