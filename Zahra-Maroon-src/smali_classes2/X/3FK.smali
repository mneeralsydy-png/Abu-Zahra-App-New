.class public final LX/3FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p2, LX/1J1;->A05:I

    :cond_0
    return-void
.end method
