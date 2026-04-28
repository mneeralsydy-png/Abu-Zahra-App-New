.class public final LX/JKo;
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
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hve;->A00:LX/Hve;

    return-object v0

    :cond_0
    const v1, 0x7f122547

    new-instance v0, LX/Hvb;

    invoke-direct {v0, v1}, LX/Hvb;-><init>(I)V

    return-object v0
.end method
