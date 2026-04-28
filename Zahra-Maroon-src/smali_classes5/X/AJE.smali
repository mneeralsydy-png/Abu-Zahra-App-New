.class public final LX/AJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDB(LX/Ae7;LX/Ae7;LX/0gH;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/Ae7;->AlO()I

    move-result v1

    invoke-interface {p2}, LX/Ae7;->AlO()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method
