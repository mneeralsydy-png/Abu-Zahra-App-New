.class public final LX/59Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/3ld;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0IB;LX/3ld;[BII)V
    .locals 0

    iput-object p2, p0, LX/59Z;->A03:LX/3ld;

    iput-object p3, p0, LX/59Z;->A04:[B

    iput-object p1, p0, LX/59Z;->A02:LX/0IB;

    iput p4, p0, LX/59Z;->A01:I

    iput p5, p0, LX/59Z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bm3(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Server upload failed: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/59Z;->A03:LX/3ld;

    iget-object v2, v0, LX/3ld;->A00:LX/06e;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to upload cover photo: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
