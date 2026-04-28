.class public LX/G42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpc;


# instance fields
.field public final synthetic A00:LX/En2;


# direct methods
.method public constructor <init>(LX/En2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G42;->A00:LX/En2;

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

    check-cast p1, LX/H1H;

    invoke-interface {p1}, LX/H1H;->getSizeInBytes()I

    move-result v0

    return v0
.end method
