.class public final LX/JJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public CEu()LX/Dbo;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/JNo;

    invoke-direct {v0, v1}, LX/JNo;-><init>(I)V

    return-object v0
.end method
