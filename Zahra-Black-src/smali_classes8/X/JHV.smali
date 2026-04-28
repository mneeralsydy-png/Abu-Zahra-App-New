.class public final LX/JHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bh;


# instance fields
.field public final synthetic A00:LX/HDz;

.field public final synthetic A01:LX/0MF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HDz;LX/0MF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JHV;->A00:LX/HDz;

    iput-object p3, p0, LX/JHV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JHV;->A01:LX/0MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdW(Landroid/net/Uri;)LX/86L;
    .locals 1

    new-instance v0, LX/JDj;

    invoke-direct {v0, p1}, LX/JDj;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public Aft(LX/07T;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v4, p0, LX/JHV;->A00:LX/HDz;

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v3, v4, LX/HDz;->A04:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v1, 0x5f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HDz;->A0I:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v3

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JHV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A05:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public B4B()Z
    .locals 1

    iget-object v0, p0, LX/JHV;->A01:LX/0MF;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    return v0
.end method

.method public synthetic BbU(I)V
    .locals 0

    return-void
.end method

.method public Bid()V
    .locals 3

    iget-object v2, p0, LX/JHV;->A00:LX/HDz;

    iget-object v1, p0, LX/JHV;->A02:Ljava/lang/String;

    sget-object v0, LX/HeE;->A00:LX/HeE;

    invoke-static {v2, v0, v1}, LX/HDz;->A03(LX/HDz;LX/IBS;Ljava/lang/String;)V

    return-void
.end method

.method public Bie(LX/7v1;LX/7Bv;)V
    .locals 4

    iget-object v3, p2, LX/7Bv;->A00:Landroid/net/Uri;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/JHV;->Bid()V

    return-void

    :cond_0
    iget-object v2, p0, LX/JHV;->A00:LX/HDz;

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v2, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/JHV;->A02:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HeH;->A00:LX/HeH;

    invoke-static {v2, v0, v1}, LX/HDz;->A03(LX/HDz;LX/IBS;Ljava/lang/String;)V

    invoke-static {v2}, LX/HDz;->A02(LX/HDz;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/JHV;->A01:LX/0MF;

    return-object v0
.end method
