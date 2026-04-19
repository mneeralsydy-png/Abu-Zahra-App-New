.class public final LX/5Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0gH;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5Bh;->A00:Ljava/io/File;

    iput-object p3, p0, LX/5Bh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Bh;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/5Bh;->A03:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 0

    return-void
.end method

.method public final BOI(LX/ItS;LX/Igp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Bh;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v2, p0, LX/5Bh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5Bh;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5DA;

    invoke-direct {v0, v3, v1, v2}, LX/5DA;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/5Bh;->A03:LX/0gH;

    :goto_0
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, LX/ItS;->A02:I

    invoke-static {v0}, LX/ItS;->A01(I)Z

    move-result v2

    iget-object v3, p0, LX/5Bh;->A03:LX/0gH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to download media. Is transient error = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_0
.end method
