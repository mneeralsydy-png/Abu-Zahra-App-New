.class public final LX/JHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/HpZ;


# direct methods
.method public constructor <init>(LX/HpZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHZ;->A01:LX/HpZ;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AGS(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LX/JHZ;->A01:LX/HpZ;

    invoke-virtual {v0}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v3

    new-instance v2, LX/I5q;

    invoke-direct {v2, p0, v3}, LX/I5q;-><init>(LX/JHZ;Ljava/io/File;)V

    iget-object v0, p0, LX/JHZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public Afr()J
    .locals 2

    iget-object v1, p0, LX/JHZ;->A01:LX/HpZ;

    iget-boolean v0, v1, LX/HpZ;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/32 v0, 0x10000

    return-wide v0
.end method
