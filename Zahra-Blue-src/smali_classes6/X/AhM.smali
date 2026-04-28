.class public final synthetic LX/AhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IYI;

.field public final synthetic A03:LX/4YX;

.field public final synthetic A04:LX/0f2;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/IYI;LX/4YX;LX/0f2;LX/0Fq;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AhM;->A04:LX/0f2;

    iput-object p4, p0, LX/AhM;->A05:LX/0Fq;

    iput-object p5, p0, LX/AhM;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/AhM;->A07:Z

    iput p6, p0, LX/AhM;->A00:I

    iput p7, p0, LX/AhM;->A01:I

    iput-object p1, p0, LX/AhM;->A02:LX/IYI;

    iput-object p2, p0, LX/AhM;->A03:LX/4YX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AhM;->A04:LX/0f2;

    iget-object v11, v0, LX/AhM;->A05:LX/0Fq;

    iget-object v8, v0, LX/AhM;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/AhM;->A07:Z

    iget v5, v0, LX/AhM;->A00:I

    iget v6, v0, LX/AhM;->A01:I

    iget-object v3, v0, LX/AhM;->A02:LX/IYI;

    iget-object v2, v0, LX/AhM;->A03:LX/4YX;

    const/4 v15, 0x0

    iget-object v9, v4, LX/0f2;->A06:LX/07B;

    const/16 v0, 0x25c2

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x255a

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v4, LX/0f2;->A05:LX/0ei;

    invoke-virtual {v0, v11, v1}, LX/0ei;->A00(LX/0Fq;Z)LX/H2P;

    move-result-object v12

    :goto_0
    iget-object v0, v4, LX/0f2;->A08:LX/0ef;

    invoke-virtual {v0, v11, v12, v8, v7}, LX/0ef;->A00(LX/0Fq;LX/H2P;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-static {v11, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/0f2;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v13

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    const-string v14, "preview"

    :goto_1
    if-lez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/DCJ;

    invoke-direct {v0, v4, v1}, LX/DCJ;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/AhN;

    invoke-direct {v10, v3, v2, v0}, LX/AhN;-><init>(LX/IYI;LX/4YX;LX/095;)V

    new-instance v8, LX/H2O;

    invoke-direct/range {v8 .. v15}, LX/H2O;-><init>(LX/07B;LX/Jx2;LX/0Fq;LX/H2P;LX/0Pq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/H2O;->A00()V

    return-void

    :cond_1
    const-string v14, "image"

    goto :goto_1

    :cond_2
    move-object v12, v15

    goto :goto_0
.end method
