.class public final LX/3GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x7c

    if-ne v1, v0, :cond_0

    const-string v1, "context_source"

    const-string v0, "channels_invitation"

    invoke-static {p2, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic A9M(LX/2u9;LX/8CU;)V
    .locals 0

    return-void
.end method
