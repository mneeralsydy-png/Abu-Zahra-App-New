.class public final LX/IjT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "urn:xmpp:whatsapp:account"

    aput-object v0, v1, v2

    const-string v0, "w:pay"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IjT;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IjT;->A00:LX/0NI;

    return-void
.end method
