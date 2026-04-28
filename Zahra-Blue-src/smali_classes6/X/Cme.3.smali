.class public final LX/Cme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cme;->A01:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cme;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ao4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cme;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cme;->A01:Ljava/net/URI;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
