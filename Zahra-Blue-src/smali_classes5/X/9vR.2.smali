.class public final LX/9vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Message;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Message;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9vR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9vR;->A00:Landroid/os/Bundle;

    iput-object p1, p0, LX/9vR;->A01:Landroid/os/Message;

    iput-object v0, p0, LX/9vR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9vR;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/9vR;->A01:Landroid/os/Message;

    iput-object v0, p0, LX/9vR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9vR;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/9vR;->A01:Landroid/os/Message;

    iput-object v0, p0, LX/9vR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9vR;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/9vR;->A01:Landroid/os/Message;

    iput-object p2, p0, LX/9vR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9vR;

    invoke-direct {v0, p2, p0}, LX/9vR;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void
.end method

.method public static A01(LX/0iQ;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9vR;

    invoke-direct {v0, p1}, LX/9vR;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vR;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vR;->A01:Landroid/os/Message;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
