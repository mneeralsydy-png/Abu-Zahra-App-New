.class public final LX/F08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    if-gt v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, v1

    :cond_2
    iput-object p2, p0, LX/F08;->A00:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {v0, v2}, LX/DiM;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
