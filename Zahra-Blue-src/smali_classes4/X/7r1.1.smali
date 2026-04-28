.class public final LX/7r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7r1;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1Q3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Q3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Q3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Q3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6rz;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Kq;

    invoke-direct {v0, v1}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 3

    iget-object v1, p0, LX/7r1;->A00:LX/06w;

    const v0, 0x7f120e3f

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udc9f "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Kq;

    invoke-direct {v0, v1}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
