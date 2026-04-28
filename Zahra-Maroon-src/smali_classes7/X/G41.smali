.class public LX/G41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Apn(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GQa;

    invoke-virtual {p1}, LX/GQa;->A02()I

    move-result v0

    return v0
.end method
