.class public final LX/HeZ;
.super LX/IAd;
.source ""


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/InN;

.field public final reason:I

.field public final syncActionValue:LX/21y;

.field public final syncdKeyId:LX/7Lg;

.field public final version:I


# direct methods
.method public constructor <init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MalformedMutationException with reason "

    invoke-static {v0, v1, p7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, LX/IAd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p7, p0, LX/HeZ;->reason:I

    iput-object p4, p0, LX/HeZ;->index:Ljava/lang/String;

    iput p8, p0, LX/HeZ;->version:I

    iput-object p6, p0, LX/HeZ;->mutationMac:[B

    iput-object p2, p0, LX/HeZ;->syncdKeyId:LX/7Lg;

    iput-object p1, p0, LX/HeZ;->operation:LX/InN;

    iput-object p3, p0, LX/HeZ;->syncActionValue:LX/21y;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
