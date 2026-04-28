.class public LX/FRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz p0, :cond_3

    const-string v6, "%s"

    :goto_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    if-eqz p0, :cond_2

    move-object v1, p0

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v5, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sget-object v1, LX/EwT;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v4, v0}, LX/DiK;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v6, "%X:%s"

    goto :goto_0
.end method
