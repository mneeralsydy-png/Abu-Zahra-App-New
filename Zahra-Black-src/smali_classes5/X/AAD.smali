.class public final LX/AAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8o8;

    invoke-direct {v0, p2, v2, v2, v1}, LX/8o8;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public ANo(LX/JyF;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0, v1}, LX/JyF;->BkY(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method
