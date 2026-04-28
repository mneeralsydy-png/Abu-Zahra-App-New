.class public final LX/8Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/8Fd;
    .locals 2

    const/16 v0, 0x1363

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adn;

    new-instance v0, LX/8Fd;

    invoke-direct {v0, v1, p1}, LX/8Fd;-><init>(LX/Adn;Ljava/lang/String;)V

    return-object v0
.end method
