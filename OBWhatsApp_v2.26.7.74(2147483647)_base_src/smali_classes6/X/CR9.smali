.class public final LX/CR9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/RuntimeException;


# instance fields
.field public final A00:LX/CR6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Context is unavailable for browser window factory which should be impossible."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    sput-object v0, LX/CR9;->A01:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(LX/CR6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CR9;->A00:LX/CR6;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bqd;)LX/CE3;
    .locals 6

    iget-object v5, p0, LX/CR9;->A00:LX/CR6;

    iget-object v1, v5, LX/CR6;->A00:LX/CY9;

    iget-object v0, v1, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/CGC;

    invoke-direct {v3, v0}, LX/CGC;-><init>(Ljava/util/UUID;)V

    invoke-static {v1}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    iget-object v2, v0, LX/CCE;->A00:LX/Air;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/DTV;

    invoke-direct {v0, v2, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CQf;

    invoke-direct {v1, v4, v3, v5, v0}, LX/CQf;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/CGC;LX/CR6;LX/095;)V

    new-instance v0, LX/CE3;

    invoke-direct {v0, p1, v1}, LX/CE3;-><init>(LX/Bqd;LX/CQf;)V

    return-object v0

    :cond_0
    sget-object v0, LX/CR9;->A01:Ljava/lang/RuntimeException;

    throw v0
.end method
