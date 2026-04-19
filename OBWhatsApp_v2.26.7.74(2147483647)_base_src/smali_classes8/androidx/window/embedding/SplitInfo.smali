.class public final Landroidx/window/embedding/SplitInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:LX/InR;

.field public final A02:LX/InR;

.field public final A03:LX/Idt;

.field public final A04:Landroidx/window/extensions/embedding/SplitInfo$Token;


# direct methods
.method public constructor <init>(LX/InR;LX/InR;LX/Idt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    return-void
.end method

.method public constructor <init>(LX/InR;LX/InR;LX/Idt;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/InR;LX/InR;LX/Idt;)V
    .locals 4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    new-instance v2, LX/IlJ;

    invoke-direct {v2}, LX/IlJ;-><init>()V

    const/4 v0, 0x4

    new-instance v3, LX/0Pt;

    invoke-direct {v3, v1, v0}, LX/0Pt;-><init>(II)V

    iget v1, v3, LX/0Pr;->A00:I

    iget v0, v3, LX/0Pr;->A01:I

    iget v2, v2, LX/IlJ;->A00:I

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This API requires extension version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but the device is on "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/window/embedding/SplitInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    check-cast p1, Landroidx/window/embedding/SplitInfo;

    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SplitInfo:{"

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "primaryActivityStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/InR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1, v3}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondaryActivityStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/H2H;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "splitAttributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Idt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "token="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binder="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
