.class public final LX/JKl;
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
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    sget-object v0, LX/Hve;->A00:LX/Hve;

    return-object v0

    :cond_0
    const v1, 0x7f122548

    new-instance v0, LX/Hvc;

    invoke-direct {v0, v1, v2}, LX/Hvc;-><init>(II)V

    return-object v0
.end method
