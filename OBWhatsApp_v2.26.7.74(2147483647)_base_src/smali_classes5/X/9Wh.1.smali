.class public final LX/9Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Lq;

.field public final synthetic A01:LX/9mg;

.field public final synthetic A02:[[B


# direct methods
.method public constructor <init>(LX/9Lq;LX/9mg;[[B)V
    .locals 0

    iput-object p1, p0, LX/9Wh;->A00:LX/9Lq;

    iput-object p2, p0, LX/9Wh;->A01:LX/9mg;

    iput-object p3, p0, LX/9Wh;->A02:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keytransparencymanager/serializedlookup IQ with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and error text: "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Wh;->A00:LX/9Lq;

    const/16 v0, 0x4198

    iget-object v1, v1, LX/9Lq;->A00:LX/AcY;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/AcY;->BKq(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
