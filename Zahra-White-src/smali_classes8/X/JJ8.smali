.class public final LX/JJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "IN"

    return-object v0
.end method

.method public CEu()LX/Dbo;
    .locals 3

    const v0, 0x1c0f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ipb;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v1

    new-instance v0, LX/JNq;

    invoke-direct {v0, v1, v2}, LX/JNq;-><init>(LX/06w;LX/Ipb;)V

    return-object v0
.end method
