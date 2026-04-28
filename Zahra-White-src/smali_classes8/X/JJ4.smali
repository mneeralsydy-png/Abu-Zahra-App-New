.class public final LX/JJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbh;


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

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v2

    const v0, 0x1c0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoX;

    new-instance v0, LX/JNp;

    invoke-direct {v0, v2, v1}, LX/JNp;-><init>(LX/0XG;LX/IoX;)V

    return-object v0
.end method
