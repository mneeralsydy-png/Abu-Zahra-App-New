.class public LX/Dnr;
.super LX/06e;
.source ""

# interfaces
.implements LX/GlA;


# instance fields
.field public A00:LX/0Lk;

.field public A01:LX/Fv3;

.field public A02:LX/El5;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/El5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/El5;LX/El5;)V
    .locals 1

    invoke-direct {p0}, LX/06d;-><init>()V

    iput-object p1, p0, LX/Dnr;->A03:Landroid/os/Bundle;

    iput-object p2, p0, LX/Dnr;->A04:LX/El5;

    iput-object p3, p0, LX/Dnr;->A02:LX/El5;

    iget-object v0, p2, LX/El5;->A01:LX/GlA;

    if-nez v0, :cond_0

    iput-object p0, p2, LX/El5;->A01:LX/GlA;

    return-void

    :cond_0
    const-string v0, "There is already a listener registered"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v1, p0, LX/Dnr;->A04:LX/El5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/El5;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/El5;->A05:Z

    iput-boolean v0, v1, LX/El5;->A02:Z

    invoke-virtual {v1}, LX/El5;->A03()V

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/Dnr;->A04:LX/El5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/El5;->A06:Z

    invoke-virtual {v1}, LX/El5;->A04()V

    return-void
.end method

.method public A0B(LX/0Or;)V
    .locals 1

    invoke-super {p0, p1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dnr;->A00:LX/0Lk;

    iput-object v0, p0, LX/Dnr;->A01:LX/Fv3;

    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dnr;->A02:LX/El5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/El5;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/El5;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/El5;->A06:Z

    iput-boolean v0, v1, LX/El5;->A02:Z

    iput-boolean v0, v1, LX/El5;->A03:Z

    iput-boolean v0, v1, LX/El5;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dnr;->A02:LX/El5;

    :cond_0
    return-void
.end method

.method public A0E(Z)LX/El5;
    .locals 3

    iget-object v2, p0, LX/Dnr;->A04:LX/El5;

    invoke-virtual {v2}, LX/El5;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/El5;->A02:Z

    iget-object v1, p0, LX/Dnr;->A01:LX/Fv3;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/06d;->A0B(LX/0Or;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v1, LX/Fv3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fv3;->A01:LX/GuA;

    invoke-interface {v0}, LX/GuA;->BVC()V

    :cond_0
    iget-object v0, v2, LX/El5;->A01:LX/GlA;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/El5;->A01:LX/GlA;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Fv3;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, LX/El5;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/El5;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/El5;->A06:Z

    iput-boolean v0, v2, LX/El5;->A02:Z

    iput-boolean v0, v2, LX/El5;->A03:Z

    iput-boolean v0, v2, LX/El5;->A04:Z

    iget-object v0, p0, LX/Dnr;->A02:LX/El5;

    return-object v0

    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No listener register"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/Dnr;->A00:LX/0Lk;

    iget-object v0, p0, LX/Dnr;->A01:LX/Fv3;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/06d;->A0B(LX/0Or;)V

    invoke-virtual {p0, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoaderInfo{"

    invoke-static {p0, v0, v1}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " #"

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dnr;->A04:LX/El5;

    invoke-static {v0, v1}, LX/ElS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
